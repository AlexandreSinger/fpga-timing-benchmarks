set_min_delay 4.0 -rise -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through and1 -fall_through net1 -to [get_ports clk*] -rise_to ff* -ignore_clock_latency

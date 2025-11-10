set_max_delay 4.0 -rise -from clk2 -rise_through [get_ports clk*] -fall_through net1 -to [get_ports {clk0}] -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency

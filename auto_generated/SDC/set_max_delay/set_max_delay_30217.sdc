set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin2 -fall_through and1 -to ff* -fall_to pin* -ignore_clock_latency

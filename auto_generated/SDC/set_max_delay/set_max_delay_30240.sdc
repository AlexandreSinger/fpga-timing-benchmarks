set_max_delay 10 -rise -from port2 -rise_from [get_ports clk1] -through xor* -rise_through [get_pins flop_Q] -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from clk2 -through pin1 -fall_through net* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

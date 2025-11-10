set_max_delay 30 -rise -fall -from port* -rise_from [get_ports clk2] -through xor1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path

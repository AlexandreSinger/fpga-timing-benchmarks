set_max_delay 4.0 -fall -rise_from clk2 -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path

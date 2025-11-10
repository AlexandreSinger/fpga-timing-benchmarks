set_max_delay 30 -rise -fall -rise_from clk* -fall_from [get_ports {clk0}] -fall_through pin1 -to xor* -rise_to port* -ignore_clock_latency -reset_path

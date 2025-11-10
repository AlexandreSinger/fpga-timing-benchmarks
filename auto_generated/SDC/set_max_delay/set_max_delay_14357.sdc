set_max_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -through xor1 -rise_through pin1 -rise_to clk* -ignore_clock_latency -probe -reset_path

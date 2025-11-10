set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net2 -rise_through net2 -to xor1 -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path

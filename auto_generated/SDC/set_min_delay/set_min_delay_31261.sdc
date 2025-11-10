set_min_delay 10 -rise_from xor1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through ff1 -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path

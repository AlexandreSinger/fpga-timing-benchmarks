set_min_delay 4.0 -rise -fall -rise_from xor1 -through * -fall_through ff1 -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe -reset_path

set_min_delay 30 -rise -fall -from xor1 -through [get_ports {clk0}] -to pin* -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path

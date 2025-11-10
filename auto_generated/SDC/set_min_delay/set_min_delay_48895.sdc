set_min_delay 30 -rise -fall -fall_from clk* -through xor1 -rise_through * -fall_through adder1 -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

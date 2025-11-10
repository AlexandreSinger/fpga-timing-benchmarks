set_max_delay 4.0 -fall -from clk* -through xor1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

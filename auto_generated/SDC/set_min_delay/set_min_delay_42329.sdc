set_min_delay 30 -from * -rise_through pin* -fall_through xor1 -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

set_min_delay 30 -fall -from clk* -rise_from * -fall_from ff1 -through and1 -rise_through [get_ports {clk0}] -to * -rise_to clk1 -ignore_clock_latency -reset_path

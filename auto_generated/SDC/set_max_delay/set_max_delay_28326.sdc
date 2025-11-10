set_max_delay 10 -fall -from clk* -fall_from pin* -through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

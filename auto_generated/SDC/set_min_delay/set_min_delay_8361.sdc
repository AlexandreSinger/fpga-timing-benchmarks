set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk* -rise_through pin* -rise_to * -ignore_clock_latency -reset_path

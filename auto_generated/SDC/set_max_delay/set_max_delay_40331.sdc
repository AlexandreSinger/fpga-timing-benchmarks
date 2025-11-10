set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from clk* -rise_through pin* -rise_to * -ignore_clock_latency -reset_path

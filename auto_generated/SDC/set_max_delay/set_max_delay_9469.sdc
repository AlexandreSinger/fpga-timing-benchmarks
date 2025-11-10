set_max_delay 4.0 -from * -fall_from clk* -rise_through pin* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path

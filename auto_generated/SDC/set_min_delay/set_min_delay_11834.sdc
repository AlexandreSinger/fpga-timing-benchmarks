set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk1 -rise_through ff1 -fall_through pin* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path

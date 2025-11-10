set_min_delay 30 -from clk2 -rise_from clk1 -fall_from [get_clocks {core_clk}] -through pin1 -fall_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path

set_max_delay 10 -from pin2 -fall_from clk2 -through [get_ports {clk0}] -rise_through pin* -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path

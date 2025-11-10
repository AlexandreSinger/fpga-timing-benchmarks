set_max_delay 4.0 -from {clk1 clk2} -rise_from clk* -through pin2 -rise_through [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

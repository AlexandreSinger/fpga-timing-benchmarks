set_max_delay 30 -from * -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through * -rise_through pin* -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path

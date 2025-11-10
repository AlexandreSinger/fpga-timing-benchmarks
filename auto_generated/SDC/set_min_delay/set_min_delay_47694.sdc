set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from clk* -fall_from pin1 -through [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path

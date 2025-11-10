set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from pin2 -fall_through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path

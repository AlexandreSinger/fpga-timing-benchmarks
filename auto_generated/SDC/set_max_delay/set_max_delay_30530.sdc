set_max_delay 10 -rise -rise_from ff* -rise_through net1 -fall_through pin2 -to [get_ports {clk0}] -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

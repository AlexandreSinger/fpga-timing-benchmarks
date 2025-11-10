set_max_delay 10 -rise_from ff1 -fall_through adder1 -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

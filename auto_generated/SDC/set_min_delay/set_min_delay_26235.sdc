set_min_delay 10 -fall_from pin* -rise_through adder1 -fall_through pin1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

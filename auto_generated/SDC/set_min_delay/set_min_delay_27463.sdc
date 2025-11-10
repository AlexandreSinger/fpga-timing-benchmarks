set_min_delay 10 -rise -from pin* -rise_from xor* -to [get_ports {clk0}] -rise_to adder1 -fall_to * -ignore_clock_latency -reset_path

set_min_delay 30 -rise -fall_from [get_ports clk2] -through * -fall_through xor* -rise_to adder1 -ignore_clock_latency -reset_path

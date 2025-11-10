set_max_delay 10 -fall -fall_from [get_ports clk2] -through xor* -rise_to adder1 -fall_to adder1 -ignore_clock_latency -reset_path

set_max_delay 10 -rise_from * -fall_from [get_ports clk1] -through xor* -to adder1 -fall_to port* -ignore_clock_latency -reset_path

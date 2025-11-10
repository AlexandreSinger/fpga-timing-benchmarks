set_max_delay 10 -rise_from adder1 -fall_from [get_ports clk*] -rise_through adder1 -to xor* -fall_to pin* -ignore_clock_latency -reset_path

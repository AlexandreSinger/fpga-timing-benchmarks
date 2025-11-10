set_max_delay 30 -rise_from * -fall_from xor* -through pin2 -rise_through adder1 -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -reset_path

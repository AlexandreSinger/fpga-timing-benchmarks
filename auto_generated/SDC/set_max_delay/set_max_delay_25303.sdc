set_max_delay 10 -fall -fall_from xor* -through [get_ports clk*] -rise_through adder1 -fall_through xor1 -ignore_clock_latency -reset_path

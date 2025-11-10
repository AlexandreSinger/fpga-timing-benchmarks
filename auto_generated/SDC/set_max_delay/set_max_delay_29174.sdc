set_max_delay 10 -rise_from adder1 -fall_from [get_ports clk2] -through xor* -fall_through [get_ports clk*] -to port1 -ignore_clock_latency -probe -reset_path

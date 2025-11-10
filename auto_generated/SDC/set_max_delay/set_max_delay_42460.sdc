set_max_delay 30 -rise_from xor1 -fall_from adder1 -fall_through pin* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path

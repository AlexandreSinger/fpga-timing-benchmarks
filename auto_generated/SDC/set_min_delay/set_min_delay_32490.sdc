set_min_delay 10 -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -through xor1 -to clk* -rise_to adder1 -fall_to port1 -ignore_clock_latency -probe -reset_path

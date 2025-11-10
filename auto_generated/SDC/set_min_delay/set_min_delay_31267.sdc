set_min_delay 10 -rise_from port2 -fall_from clk* -through adder1 -fall_through pin1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

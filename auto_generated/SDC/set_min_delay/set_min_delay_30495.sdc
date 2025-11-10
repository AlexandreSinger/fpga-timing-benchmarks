set_min_delay 10 -rise -rise_from xor1 -fall_from adder1 -fall_through [get_ports clk*] -to * -rise_to ff1 -fall_to clk* -ignore_clock_latency -reset_path

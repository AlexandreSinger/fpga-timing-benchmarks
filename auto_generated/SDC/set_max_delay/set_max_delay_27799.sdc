set_max_delay 10 -rise -rise_from clk* -fall_from adder1 -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

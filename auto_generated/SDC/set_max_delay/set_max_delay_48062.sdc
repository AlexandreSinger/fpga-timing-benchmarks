set_max_delay 30 -rise -fall -rise_from pin* -fall_from port1 -through [get_ports clk1] -to clk2 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path

set_max_delay 30 -rise -fall -rise_from clk2 -fall_from clk1 -rise_through [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path

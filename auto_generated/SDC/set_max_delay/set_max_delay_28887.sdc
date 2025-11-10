set_max_delay 10 -from clk2 -rise_from port2 -fall_from * -rise_through ff1 -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

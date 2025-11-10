set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_from adder1 -to * -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

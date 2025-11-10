set_min_delay 4.0 -from core_clock -through [get_ports clk*] -fall_through adder1 -to * -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe

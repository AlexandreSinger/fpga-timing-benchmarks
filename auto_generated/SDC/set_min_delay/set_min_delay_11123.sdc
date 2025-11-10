set_min_delay 4.0 -rise -from port2 -fall_from core_clock -through adder1 -fall_through [get_ports clk*] -to clk* -fall_to xor1 -ignore_clock_latency

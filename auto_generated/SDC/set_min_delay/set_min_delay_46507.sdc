set_min_delay 30 -rise -from pin1 -rise_from core_clock -fall_from clk* -through [get_ports clk*] -fall_through adder1 -to * -rise_to ff1 -ignore_clock_latency

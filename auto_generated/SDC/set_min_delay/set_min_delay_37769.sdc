set_min_delay 30 -fall -from core_clock -through [get_ports clk1] -to * -rise_to clk* -ignore_clock_latency

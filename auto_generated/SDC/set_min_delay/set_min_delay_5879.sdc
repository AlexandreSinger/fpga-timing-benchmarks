set_min_delay 4.0 -from [get_ports clk1] -fall_from clk* -to ff* -fall_to * -ignore_clock_latency -probe

set_max_delay 30 -from pin2 -rise_from clk2 -fall_from clk2 -through [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe

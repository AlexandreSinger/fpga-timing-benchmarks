set_max_delay 4.0 -fall -rise_from pin2 -fall_from clk* -through ff1 -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe

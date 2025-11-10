set_max_delay 10 -rise -fall -from clk* -rise_from pin1 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe

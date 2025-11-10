set_max_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk*] -fall_from pin2 -through ff* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe

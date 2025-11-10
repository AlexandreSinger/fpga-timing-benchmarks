set_max_delay 4.0 -rise -fall -from clk* -rise_from [get_ports clk*] -through pin1 -rise_through ff* -fall_through pin* -fall_to port1 -ignore_clock_latency -probe

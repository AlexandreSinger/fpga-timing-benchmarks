set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_through pin2 -to * -fall_to ff* -ignore_clock_latency -probe

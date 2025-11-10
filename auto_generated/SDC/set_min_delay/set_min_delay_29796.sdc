set_min_delay 10 -rise -fall -rise_from clk1 -fall_from ff* -through ff1 -fall_through ff* -to * -fall_to [get_ports clk*] -ignore_clock_latency

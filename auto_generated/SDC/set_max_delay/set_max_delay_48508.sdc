set_max_delay 30 -fall -from clk* -rise_from pin2 -rise_through net1 -fall_through ff* -to * -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe

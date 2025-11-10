set_max_delay 30 -fall -from ff* -rise_from [get_ports clk2] -fall_from port2 -through net2 -rise_through net2 -fall_through net2 -rise_to ff* -ignore_clock_latency -probe

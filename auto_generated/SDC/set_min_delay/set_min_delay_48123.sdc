set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through ff1 -fall_through net1 -to ff* -rise_to pin2 -fall_to and1 -ignore_clock_latency -probe

set_min_delay 10 -rise -from xor* -rise_from [get_ports clk*] -fall_from port2 -through and1 -fall_through xor1 -to xor* -rise_to ff* -fall_to * -ignore_clock_latency -probe

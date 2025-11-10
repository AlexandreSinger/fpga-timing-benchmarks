set_max_delay 30 -rise_from port2 -fall_from [get_ports clk*] -rise_through and1 -to * -fall_to ff* -ignore_clock_latency -probe

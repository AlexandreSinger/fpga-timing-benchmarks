set_min_delay 10 -fall -rise_from port2 -fall_from [get_ports clk*] -through [get_ports clk*] -to ff* -rise_to and1 -fall_to ff* -ignore_clock_latency -probe

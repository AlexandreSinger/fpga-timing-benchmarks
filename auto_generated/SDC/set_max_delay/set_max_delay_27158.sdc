set_max_delay 10 -rise -fall -through and1 -rise_through net1 -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe

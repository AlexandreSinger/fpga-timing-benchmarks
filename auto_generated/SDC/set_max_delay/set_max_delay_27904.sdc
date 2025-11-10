set_max_delay 10 -rise -fall_from [get_ports clk*] -through net1 -rise_through [get_ports clk*] -fall_through xor1 -fall_to ff* -ignore_clock_latency -probe

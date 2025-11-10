set_max_delay 10 -rise -fall -from and1 -rise_from adder1 -fall_from [get_ports clk*] -through adder1 -fall_through net1 -rise_to ff* -ignore_clock_latency -probe

set_max_delay 10 -from adder1 -rise_from [get_ports clk1] -fall_from adder1 -through and1 -rise_through and1 -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe

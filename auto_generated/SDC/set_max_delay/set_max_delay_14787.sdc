set_max_delay 4.0 -from * -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net1 -fall_through adder1 -rise_to * -fall_to pin* -ignore_clock_latency -probe

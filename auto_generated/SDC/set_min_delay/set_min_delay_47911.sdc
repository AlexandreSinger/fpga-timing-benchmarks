set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from xor1 -through [get_ports {clk0}] -rise_through net2 -to * -rise_to * -fall_to pin* -ignore_clock_latency

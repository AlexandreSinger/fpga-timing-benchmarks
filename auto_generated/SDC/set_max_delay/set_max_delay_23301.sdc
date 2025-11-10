set_max_delay 10 -rise -fall -rise_from clk* -through [get_ports clk*] -fall_through net1 -rise_to pin2 -ignore_clock_latency

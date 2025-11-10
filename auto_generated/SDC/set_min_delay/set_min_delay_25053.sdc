set_min_delay 10 -fall -rise_from * -fall_from clk* -through net1 -rise_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency

set_max_delay 4.0 -rise -fall -from * -rise_from clk* -fall_from xor* -rise_through and1 -fall_through [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe

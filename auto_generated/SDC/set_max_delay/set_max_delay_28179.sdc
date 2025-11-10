set_max_delay 10 -fall -from clk1 -rise_from xor* -through and1 -fall_through [get_ports clk*] -rise_to pin* -fall_to port1 -ignore_clock_latency

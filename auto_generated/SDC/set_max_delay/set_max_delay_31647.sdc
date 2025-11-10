set_max_delay 10 -rise -fall -rise_from clk* -fall_from port1 -through xor* -rise_through and1 -to pin* -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency

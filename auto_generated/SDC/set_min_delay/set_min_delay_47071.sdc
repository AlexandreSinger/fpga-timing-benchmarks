set_min_delay 30 -fall -from clk2 -rise_from [get_ports clk*] -fall_from xor* -fall_through xor* -to * -rise_to port* -fall_to * -ignore_clock_latency

set_min_delay 10 -fall -from xor* -rise_from [get_ports clk*] -rise_through * -fall_through xor1 -to port* -rise_to * -ignore_clock_latency

set_min_delay 4.0 -rise -fall -from * -rise_from pin1 -fall_from xor* -through [get_ports clk*] -to xor* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency

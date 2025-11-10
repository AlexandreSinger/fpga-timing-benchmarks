set_max_delay 30 -rise_from xor* -fall_from * -through xor1 -rise_through xor* -fall_through [get_ports clk1] -to pin2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency

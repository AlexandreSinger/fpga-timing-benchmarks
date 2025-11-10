set_max_delay 4.0 -from ff* -through pin1 -fall_through xor* -to [get_ports clk*] -rise_to * -fall_to port2 -ignore_clock_latency

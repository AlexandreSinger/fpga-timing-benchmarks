set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from * -rise_through pin2 -to and1 -rise_to ff1 -fall_to xor* -ignore_clock_latency -probe

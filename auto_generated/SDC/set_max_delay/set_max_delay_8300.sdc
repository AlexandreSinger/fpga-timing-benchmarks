set_max_delay 4.0 -fall -from * -rise_from pin1 -through net1 -fall_through xor* -to [get_ports clk*] -probe

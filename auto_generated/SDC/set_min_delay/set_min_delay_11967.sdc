set_min_delay 4.0 -fall -from * -fall_from [get_ports clk*] -rise_through xor* -to ff1 -rise_to port* -fall_to * -probe

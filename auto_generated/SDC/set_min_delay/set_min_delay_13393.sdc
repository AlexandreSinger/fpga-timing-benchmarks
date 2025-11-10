set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from pin1 -through xor* -rise_through and1 -to pin* -fall_to port* -probe

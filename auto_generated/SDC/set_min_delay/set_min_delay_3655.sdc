set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -fall_through xor* -fall_to pin1

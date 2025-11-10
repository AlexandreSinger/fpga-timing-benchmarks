set_max_delay 4.0 -rise -from ff* -rise_from [get_ports clk*] -through xor1 -rise_through pin* -fall_through net* -rise_to port1 -fall_to pin*

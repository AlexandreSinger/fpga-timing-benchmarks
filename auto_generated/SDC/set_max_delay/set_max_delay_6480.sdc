set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports clk*] -fall_from xor* -through xor* -fall_to pin*

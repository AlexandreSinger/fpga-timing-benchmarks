set_max_delay 10 -fall -fall_from xor* -rise_through * -fall_through pin* -to [get_ports clk*] -fall_to pin2

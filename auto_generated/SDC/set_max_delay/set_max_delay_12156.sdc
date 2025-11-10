set_max_delay 4.0 -fall -rise_from xor* -fall_from * -rise_through * -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to pin1 -fall_to ff*

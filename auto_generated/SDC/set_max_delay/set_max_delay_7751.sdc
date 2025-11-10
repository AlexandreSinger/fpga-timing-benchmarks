set_max_delay 4.0 -rise -rise_from xor* -fall_from * -through ff* -fall_through xor1 -to * -rise_to [get_ports clk*]

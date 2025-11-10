set_max_delay 4.0 -fall_from xor1 -through ff* -rise_through and1 -to and1 -rise_to * -fall_to [get_ports clk*]

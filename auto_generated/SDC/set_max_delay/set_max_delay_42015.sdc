set_max_delay 30 -from adder1 -rise_from port* -through pin2 -rise_through adder1 -fall_through ff* -rise_to ff* -fall_to pin2

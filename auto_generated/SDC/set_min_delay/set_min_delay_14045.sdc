set_min_delay 4.0 -rise -rise_from clk* -fall_from port1 -through pin1 -rise_through pin2 -fall_through xor* -rise_to * -fall_to ff* -reset_path

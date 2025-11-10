set_max_delay 30 -rise -rise_from xor1 -fall_from pin2 -through ff* -rise_to * -fall_to [get_ports clk1] -reset_path

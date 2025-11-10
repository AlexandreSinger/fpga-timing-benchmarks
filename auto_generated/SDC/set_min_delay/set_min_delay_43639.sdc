set_min_delay 30 -rise -from [get_ports clk2] -rise_from * -fall_from pin1 -through pin2 -to * -rise_to ff* -reset_path

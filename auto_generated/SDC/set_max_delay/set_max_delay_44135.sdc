set_max_delay 30 -rise -rise_from pin2 -fall_from * -rise_through pin* -fall_through [get_ports clk1] -to ff* -rise_to * -reset_path

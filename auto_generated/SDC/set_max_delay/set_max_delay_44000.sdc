set_max_delay 30 -rise -from pin2 -through ff* -rise_through pin* -to * -rise_to pin1 -fall_to [get_ports clk2] -reset_path

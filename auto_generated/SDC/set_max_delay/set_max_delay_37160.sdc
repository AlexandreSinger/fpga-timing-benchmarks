set_max_delay 30 -rise -rise_from [get_ports clk1] -through ff* -rise_through pin2 -to * -reset_path

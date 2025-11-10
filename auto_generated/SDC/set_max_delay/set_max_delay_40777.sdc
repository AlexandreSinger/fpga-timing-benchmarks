set_max_delay 30 -rise -fall_from [get_ports clk1] -through pin2 -rise_through * -rise_to ff1 -fall_to clk2 -reset_path

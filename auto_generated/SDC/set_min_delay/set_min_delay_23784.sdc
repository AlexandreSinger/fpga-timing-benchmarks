set_min_delay 10 -rise -from pin1 -rise_from ff1 -through [get_ports clk1] -rise_to ff* -fall_to clk2 -reset_path

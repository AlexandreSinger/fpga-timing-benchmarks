set_max_delay 30 -rise -rise_from clk1 -rise_through pin* -fall_through [get_ports clk1] -to ff* -reset_path

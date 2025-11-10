set_max_delay 10 -rise -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through * -to ff* -reset_path

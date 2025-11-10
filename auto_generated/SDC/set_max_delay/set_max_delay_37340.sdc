set_max_delay 30 -rise -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through pin1 -rise_to ff* -reset_path

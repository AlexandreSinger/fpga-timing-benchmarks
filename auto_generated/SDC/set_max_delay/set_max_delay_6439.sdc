set_max_delay 4.0 -through pin2 -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to ff* -probe -reset_path

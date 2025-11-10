set_max_delay 4.0 -through pin* -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to ff* -reset_path

set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through ff* -rise_to pin1 -fall_to [get_ports clk1] -reset_path

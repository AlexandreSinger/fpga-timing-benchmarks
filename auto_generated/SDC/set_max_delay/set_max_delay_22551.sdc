set_max_delay 10 -rise_from [get_ports clk1] -through ff1 -rise_through ff* -rise_to clk* -fall_to [get_ports clk1] -reset_path

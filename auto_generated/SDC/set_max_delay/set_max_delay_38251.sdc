set_max_delay 30 -fall -through pin1 -to clk* -rise_to [get_ports clk1] -fall_to and1 -reset_path

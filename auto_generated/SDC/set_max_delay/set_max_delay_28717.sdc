set_max_delay 10 -fall -fall_from [get_ports clk1] -through pin* -fall_through ff* -to clk1 -rise_to and1 -fall_to pin2 -reset_path

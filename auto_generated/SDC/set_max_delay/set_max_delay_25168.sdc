set_max_delay 10 -fall -rise_from ff1 -through ff* -rise_through [get_ports clk1] -fall_through pin* -to clk2 -reset_path

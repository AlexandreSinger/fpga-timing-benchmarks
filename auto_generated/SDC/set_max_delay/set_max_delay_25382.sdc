set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk1] -to pin* -rise_to clk1 -fall_to pin1 -reset_path

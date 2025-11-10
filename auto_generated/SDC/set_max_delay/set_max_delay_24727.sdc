set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through * -fall_through pin1 -fall_to pin* -reset_path

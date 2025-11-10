set_min_delay 30 -fall -from [get_ports clk2] -rise_from * -through ff* -rise_through [get_ports clk1] -fall_through pin2 -to xor* -fall_to [get_ports clk1] -probe -reset_path

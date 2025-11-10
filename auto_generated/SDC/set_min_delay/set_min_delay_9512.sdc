set_min_delay 4.0 -from * -through ff* -rise_through pin1 -fall_through [get_ports clk1] -fall_to xor* -probe -reset_path

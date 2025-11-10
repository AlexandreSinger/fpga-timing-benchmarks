set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from * -fall_through pin* -rise_to pin* -fall_to xor* -probe -reset_path

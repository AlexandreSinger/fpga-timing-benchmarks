set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from * -through net* -rise_through pin1 -fall_to pin* -reset_path

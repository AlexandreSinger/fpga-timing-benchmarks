set_max_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk2] -through ff* -rise_through pin* -fall_through net* -fall_to pin2

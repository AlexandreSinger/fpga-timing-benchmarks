set_max_delay 10 -fall -from [get_ports clk2] -rise_from * -through net* -rise_through net* -fall_through ff* -rise_to pin1 -fall_to [get_ports clk1] -probe -reset_path

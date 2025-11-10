set_max_delay 4.0 -fall_from [get_ports clk1] -through net* -rise_through net* -fall_through ff1 -fall_to ff1 -probe -reset_path

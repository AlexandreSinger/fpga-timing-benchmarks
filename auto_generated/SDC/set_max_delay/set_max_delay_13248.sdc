set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through net* -fall_through pin* -rise_to pin* -probe -reset_path

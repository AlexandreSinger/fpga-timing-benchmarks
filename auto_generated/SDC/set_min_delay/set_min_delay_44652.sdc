set_min_delay 30 -fall -from pin* -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net* -fall_through net1 -rise_to [get_ports {clk0}] -reset_path

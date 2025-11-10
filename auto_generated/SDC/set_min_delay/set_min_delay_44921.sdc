set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from pin* -through net* -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path

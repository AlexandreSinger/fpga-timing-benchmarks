set_min_delay 10 -fall -from [get_ports clk1] -rise_from {clk1 clk2} -through [get_ports {clk0}] -fall_through pin1 -fall_to [get_ports clk1] -probe -reset_path

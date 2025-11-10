set_min_delay 30 -fall -from pin1 -through [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports clk1] -rise_to and1 -fall_to clk2 -reset_path

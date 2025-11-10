set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from pin2 -through and1 -rise_through * -fall_through [get_ports clk1] -probe -reset_path

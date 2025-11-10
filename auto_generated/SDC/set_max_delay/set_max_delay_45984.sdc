set_max_delay 30 -rise -fall -from pin* -fall_from pin* -through and1 -fall_through [get_ports clk1] -fall_to [get_ports clk1] -probe -reset_path

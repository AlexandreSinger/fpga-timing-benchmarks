set_min_delay 10 -rise -fall -from pin* -rise_from pin2 -fall_from * -rise_through [get_ports clk1] -fall_through and1 -fall_to [get_ports {clk0}] -probe -reset_path

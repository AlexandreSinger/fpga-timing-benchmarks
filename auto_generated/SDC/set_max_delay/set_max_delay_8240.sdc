set_max_delay 4.0 -fall -from pin* -rise_from [get_ports clk2] -fall_from * -rise_through * -probe -reset_path

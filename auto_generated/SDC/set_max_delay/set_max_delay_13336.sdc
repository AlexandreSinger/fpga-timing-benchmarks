set_max_delay 4.0 -rise -fall -from pin1 -through * -fall_through and1 -rise_to [get_ports clk2] -fall_to pin* -probe -reset_path

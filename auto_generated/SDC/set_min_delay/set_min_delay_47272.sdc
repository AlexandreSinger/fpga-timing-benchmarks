set_min_delay 30 -fall -from pin* -through ff1 -rise_through * -fall_through ff* -rise_to [get_ports clk2] -fall_to port2 -probe -reset_path

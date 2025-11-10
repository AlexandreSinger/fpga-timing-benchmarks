set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_through and1 -fall_to ff* -probe -reset_path

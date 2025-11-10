set_max_delay 30 -from [get_ports clk1] -rise_from * -fall_from pin* -rise_through and1 -fall_through * -to ff1 -fall_to ff* -probe -reset_path

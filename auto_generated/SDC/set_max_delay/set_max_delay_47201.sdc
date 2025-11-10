set_max_delay 30 -fall -from [get_ports clk2] -fall_from ff* -through net2 -rise_through * -to ff* -rise_to pin* -probe -reset_path

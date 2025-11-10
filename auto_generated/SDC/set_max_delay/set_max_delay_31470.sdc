set_max_delay 10 -rise -fall -from pin* -rise_from clk1 -through ff* -fall_through ff* -rise_to ff* -fall_to [get_ports clk2] -probe -reset_path

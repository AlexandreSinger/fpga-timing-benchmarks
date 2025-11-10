set_max_delay 30 -rise -fall -from ff* -rise_from [get_ports clk2] -fall_from * -to ff* -probe -reset_path

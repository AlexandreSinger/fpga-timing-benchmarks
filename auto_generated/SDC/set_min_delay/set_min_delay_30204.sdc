set_min_delay 10 -rise -from ff* -rise_from [get_ports clk2] -fall_from [get_ports clk2] -fall_through ff1 -rise_to * -fall_to ff* -probe -reset_path

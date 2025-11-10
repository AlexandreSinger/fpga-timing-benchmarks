set_min_delay 10 -rise -fall -from * -rise_from pin* -fall_through pin2 -to [get_ports clk1] -rise_to ff* -fall_to * -probe -reset_path

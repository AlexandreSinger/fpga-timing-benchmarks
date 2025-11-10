set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -fall_from pin* -rise_through net2 -fall_through * -to * -fall_to ff* -probe -reset_path

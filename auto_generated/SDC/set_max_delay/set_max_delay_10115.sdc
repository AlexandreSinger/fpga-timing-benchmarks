set_max_delay 4.0 -rise -fall -from pin2 -rise_from * -rise_to [get_ports clk1] -fall_to ff* -probe -reset_path

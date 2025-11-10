set_min_delay 30 -rise -rise_from pin1 -through net2 -rise_through ff* -fall_through [get_ports clk1] -to ff1 -probe -reset_path

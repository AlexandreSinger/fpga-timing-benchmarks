set_max_delay 30 -rise -fall_from and1 -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to ff* -probe -reset_path

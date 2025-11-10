set_max_delay 10 -from and1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to ff* -probe -reset_path

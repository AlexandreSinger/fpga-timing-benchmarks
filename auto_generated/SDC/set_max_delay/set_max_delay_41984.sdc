set_max_delay 30 -from [get_ports clk1] -rise_from clk2 -fall_from port2 -fall_through [get_ports {clk0}] -to ff* -probe -reset_path

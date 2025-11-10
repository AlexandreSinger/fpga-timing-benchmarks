set_max_delay 4.0 -from [get_ports clk*] -fall_from [get_ports clk2] -rise_through ff* -fall_through [get_ports {clk0}] -rise_to port2 -fall_to * -probe -reset_path

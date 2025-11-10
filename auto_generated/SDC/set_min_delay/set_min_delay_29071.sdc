set_min_delay 10 -from [get_ports {clk0}] -fall_from pin1 -rise_through net2 -fall_through [get_ports clk*] -to pin2 -rise_to ff* -probe -reset_path

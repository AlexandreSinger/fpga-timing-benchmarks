set_min_delay 30 -rise_from [get_ports {clk0}] -to ff* -fall_to [get_ports clk*] -probe -reset_path

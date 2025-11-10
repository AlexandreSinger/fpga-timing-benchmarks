set_min_delay 4.0 -from pin2 -rise_from [get_ports {clk0}] -rise_through and1 -fall_through ff1 -to [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path

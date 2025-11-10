set_min_delay 30 -fall -from pin* -rise_from [get_ports clk*] -rise_through * -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff1 -probe -reset_path

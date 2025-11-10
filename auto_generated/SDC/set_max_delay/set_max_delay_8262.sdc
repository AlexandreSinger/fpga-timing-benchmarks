set_max_delay 4.0 -fall -from * -rise_from * -fall_from [get_ports clk*] -to clk2 -fall_to [get_ports {clk0}] -reset_path

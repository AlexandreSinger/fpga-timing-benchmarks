set_max_delay 10 -fall -from port* -rise_from * -fall_from [get_ports clk*] -rise_through ff1 -rise_to [get_ports clk2] -reset_path

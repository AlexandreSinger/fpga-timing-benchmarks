set_max_delay 10 -fall -from [get_ports clk*] -fall_from * -rise_to port* -fall_to ff1 -reset_path

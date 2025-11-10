set_min_delay 10 -fall -from [get_ports clk*] -rise_from * -fall_from port* -fall_through * -to ff* -reset_path

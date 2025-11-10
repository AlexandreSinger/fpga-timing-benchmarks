set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from port1 -to ff1 -rise_to port* -reset_path

set_min_delay 4.0 -from port* -rise_from [get_ports {clk0}] -fall_through * -to port* -rise_to [get_ports clk*] -fall_to ff* -reset_path

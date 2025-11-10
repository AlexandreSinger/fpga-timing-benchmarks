set_min_delay 4.0 -fall -from ff* -fall_from [get_ports {clk0}] -to port* -rise_to [get_ports {clk0}] -fall_to ff* -reset_path

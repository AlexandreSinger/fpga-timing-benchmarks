set_max_delay 4.0 -fall -from * -rise_from pin2 -fall_through and1 -to [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk2] -probe -reset_path

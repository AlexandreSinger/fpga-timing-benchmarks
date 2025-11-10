set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -through [get_ports {clk0}] -rise_through ff* -fall_through pin2 -to port1 -rise_to clk1 -fall_to port* -probe -reset_path

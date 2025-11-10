set_max_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through * -to port* -rise_to ff* -fall_to and1 -reset_path

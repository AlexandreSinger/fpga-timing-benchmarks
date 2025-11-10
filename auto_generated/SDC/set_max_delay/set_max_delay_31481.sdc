set_max_delay 10 -rise -fall -from * -rise_from ff1 -rise_through * -fall_through ff* -to [get_ports {clk0}] -rise_to and1 -fall_to port* -reset_path

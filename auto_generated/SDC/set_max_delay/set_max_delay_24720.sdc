set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from port1 -rise_through * -fall_through ff1 -to and1 -reset_path

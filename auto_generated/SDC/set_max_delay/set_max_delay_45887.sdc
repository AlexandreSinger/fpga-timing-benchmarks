set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through pin* -rise_to * -fall_to port* -reset_path

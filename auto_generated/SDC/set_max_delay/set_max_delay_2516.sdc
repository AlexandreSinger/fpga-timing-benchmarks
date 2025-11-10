set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through pin* -fall_to ff1 -reset_path

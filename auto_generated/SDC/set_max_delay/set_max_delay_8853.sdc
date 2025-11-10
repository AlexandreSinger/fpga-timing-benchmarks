set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through * -fall_through pin* -to * -rise_to * -reset_path

set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk1 -through * -rise_through pin2 -rise_to ff1 -fall_to * -reset_path

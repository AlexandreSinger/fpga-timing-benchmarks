set_min_delay 4.0 -rise_from clk2 -fall_from [get_ports {clk0}] -through pin* -rise_through pin2 -fall_through ff1 -rise_to * -fall_to ff1 -reset_path

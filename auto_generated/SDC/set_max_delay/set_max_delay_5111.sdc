set_max_delay 4.0 -fall -rise_from clk1 -fall_from [get_ports {clk0}] -through * -rise_to ff* -reset_path

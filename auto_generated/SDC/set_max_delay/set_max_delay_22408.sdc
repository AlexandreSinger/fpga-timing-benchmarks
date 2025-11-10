set_max_delay 10 -rise_from clk2 -fall_from [get_ports {clk0}] -through * -rise_through ff1 -to pin1 -reset_path

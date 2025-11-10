set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through * -rise_through pin2 -fall_through ff1 -to ff1 -rise_to clk2 -probe -reset_path

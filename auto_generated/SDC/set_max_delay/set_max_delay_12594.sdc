set_max_delay 4.0 -from ff* -rise_from [get_ports {clk0}] -through * -to ff* -rise_to clk2 -fall_to ff1 -probe -reset_path

set_max_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from * -through ff1 -rise_through pin2 -rise_to clk2 -fall_to ff1 -probe -reset_path

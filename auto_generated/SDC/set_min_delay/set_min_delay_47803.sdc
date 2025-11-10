set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from pin1 -to clk2 -rise_to and1 -fall_to ff1 -probe -reset_path

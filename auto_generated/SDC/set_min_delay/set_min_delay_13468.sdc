set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through pin2 -to ff1 -rise_to * -probe -reset_path

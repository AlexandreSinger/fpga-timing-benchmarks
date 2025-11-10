set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from pin* -to [get_ports {clk0}] -rise_to pin1 -fall_to ff1 -reset_path

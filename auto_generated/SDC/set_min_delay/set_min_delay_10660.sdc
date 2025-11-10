set_min_delay 4.0 -rise -fall -fall_from pin* -through ff1 -fall_through * -to pin2 -rise_to [get_ports {clk0}] -reset_path

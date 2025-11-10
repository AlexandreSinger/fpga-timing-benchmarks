set_min_delay 4.0 -from pin* -rise_from port1 -through ff* -fall_through * -rise_to [get_ports {clk0}] -fall_to pin2 -reset_path

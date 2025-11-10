set_max_delay 4.0 -fall -rise_from port2 -fall_from port2 -through ff* -fall_through pin* -rise_to [get_ports {clk0}] -reset_path

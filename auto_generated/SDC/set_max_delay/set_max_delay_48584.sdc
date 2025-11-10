set_max_delay 30 -fall -rise_from clk2 -fall_from ff* -through [get_ports {clk0}] -fall_through and1 -to port* -rise_to pin* -fall_to port2 -probe -reset_path

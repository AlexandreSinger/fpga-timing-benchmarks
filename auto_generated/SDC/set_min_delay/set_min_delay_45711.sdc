set_min_delay 30 -rise -fall -from core_clock -rise_from * -fall_from clk1 -through [get_ports {clk0}] -fall_through and1 -fall_to port* -reset_path

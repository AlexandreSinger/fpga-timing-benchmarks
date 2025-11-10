set_min_delay 30 -fall -through and1 -rise_through and1 -fall_through [get_ports {clk0}] -rise_to clk* -fall_to * -reset_path

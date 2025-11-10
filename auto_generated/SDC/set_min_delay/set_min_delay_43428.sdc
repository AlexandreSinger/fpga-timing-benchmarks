set_min_delay 30 -rise -fall -fall_from clk* -through pin* -fall_through [get_ports {clk0}] -to * -rise_to and1 -reset_path

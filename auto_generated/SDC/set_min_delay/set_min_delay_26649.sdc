set_min_delay 10 -rise -fall -from pin1 -through [get_ports {clk0}] -rise_through and1 -to * -fall_to clk* -reset_path

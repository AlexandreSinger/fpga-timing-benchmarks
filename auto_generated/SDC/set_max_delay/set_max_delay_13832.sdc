set_max_delay 4.0 -rise -from pin* -rise_from port1 -through pin1 -rise_through net1 -fall_through [get_ports {clk0}] -to * -rise_to clk* -reset_path

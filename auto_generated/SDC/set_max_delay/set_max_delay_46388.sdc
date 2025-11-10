set_max_delay 30 -rise -fall -fall_from clk2 -through [get_ports {clk0}] -fall_through pin1 -to [get_ports {clk0}] -rise_to * -fall_to * -reset_path

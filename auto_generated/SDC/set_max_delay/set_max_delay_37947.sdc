set_max_delay 30 -fall -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through * -fall_through pin1 -reset_path

set_max_delay 4.0 -fall -fall_from pin* -through pin1 -fall_through * -to clk1 -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path

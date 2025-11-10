set_max_delay 4.0 -from clk* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through * -fall_to clk1 -reset_path

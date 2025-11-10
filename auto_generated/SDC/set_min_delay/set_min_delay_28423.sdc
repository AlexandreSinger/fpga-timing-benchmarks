set_min_delay 10 -fall -from [get_ports {clk0}] -through ff* -fall_through * -to clk2 -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path

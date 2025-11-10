set_max_delay 4.0 -from pin2 -fall_through ff1 -to clk* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path

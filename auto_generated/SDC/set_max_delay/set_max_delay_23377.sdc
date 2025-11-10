set_max_delay 10 -rise -fall -rise_from pin* -fall_through * -rise_to [get_ports {clk0}] -fall_to clk* -reset_path

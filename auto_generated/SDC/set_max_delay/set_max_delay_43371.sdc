set_max_delay 30 -rise -fall -rise_from pin* -fall_through pin* -to pin2 -rise_to [get_ports {clk0}] -fall_to clk* -reset_path

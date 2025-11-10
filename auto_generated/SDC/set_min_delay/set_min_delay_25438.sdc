set_min_delay 10 -fall -through * -rise_through pin* -to clk* -rise_to [get_ports {clk0}] -fall_to pin* -reset_path

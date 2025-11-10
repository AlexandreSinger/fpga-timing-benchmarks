set_min_delay 30 -rise_from pin2 -through [get_ports {clk0}] -fall_through ff1 -to pin1 -rise_to clk* -reset_path

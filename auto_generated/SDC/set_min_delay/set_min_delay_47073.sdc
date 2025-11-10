set_min_delay 30 -fall -from port* -rise_from clk* -fall_from [get_ports {clk0}] -fall_through * -to pin1 -rise_to pin2 -fall_to [get_ports {clk0}] -reset_path

set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through * -to * -fall_to [get_ports {clk0}] -probe -reset_path

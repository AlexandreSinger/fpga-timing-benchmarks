set_max_delay 4.0 -fall -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to port* -rise_to pin1 -fall_to clk2 -probe -reset_path

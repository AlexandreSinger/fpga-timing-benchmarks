set_max_delay 4.0 -rise -fall -fall_from port* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port* -fall_to clk* -reset_path

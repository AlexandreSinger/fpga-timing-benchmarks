set_max_delay 4.0 -rise -fall -from * -rise_from port* -through [get_pins flop_Q] -rise_through net2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path

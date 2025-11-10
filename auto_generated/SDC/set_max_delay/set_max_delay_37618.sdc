set_max_delay 30 -fall -from port* -rise_from [get_ports {clk0}] -fall_through pin1 -rise_to port* -fall_to {clk1 clk2}

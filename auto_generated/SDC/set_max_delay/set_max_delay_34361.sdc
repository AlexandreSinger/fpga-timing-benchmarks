set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -to port* -fall_to {clk1 clk2}

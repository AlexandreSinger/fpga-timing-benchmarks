set_max_delay 10 -fall -rise_from pin* -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -to pin* -fall_to port*

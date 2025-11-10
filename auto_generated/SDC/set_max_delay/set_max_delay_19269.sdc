set_max_delay 10 -from {clk1 clk2} -through * -rise_through * -fall_through [get_ports {clk0}] -to pin*

set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from * -rise_through ff1 -to {clk1 clk2} -fall_to clk1 -reset_path

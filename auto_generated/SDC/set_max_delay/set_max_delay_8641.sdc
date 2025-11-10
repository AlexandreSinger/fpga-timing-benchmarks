set_max_delay 4.0 -fall -from pin2 -fall_through adder1 -to clk2 -fall_to [get_ports {clk0}] -probe -reset_path

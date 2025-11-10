set_max_delay 4.0 -from * -rise_from adder1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -probe -reset_path

set_min_delay 4.0 -fall -from clk* -through adder1 -fall_through [get_ports {clk0}] -reset_path

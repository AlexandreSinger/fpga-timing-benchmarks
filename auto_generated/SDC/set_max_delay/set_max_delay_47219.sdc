set_max_delay 30 -fall -from clk1 -fall_from ff* -through [get_ports {clk0}] -fall_through pin2 -to port* -fall_to adder1 -probe -reset_path

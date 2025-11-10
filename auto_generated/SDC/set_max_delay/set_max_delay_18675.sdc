set_max_delay 10 -fall -from clk2 -through [get_ports {clk0}] -fall_to adder1 -reset_path

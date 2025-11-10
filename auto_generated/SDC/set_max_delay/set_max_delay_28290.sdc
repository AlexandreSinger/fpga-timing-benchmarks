set_max_delay 10 -fall -from adder1 -fall_from port* -through pin* -rise_through [get_ports {clk0}] -rise_to adder1 -probe -reset_path

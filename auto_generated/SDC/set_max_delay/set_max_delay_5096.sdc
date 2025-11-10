set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_ports {clk0}] -rise_through pin* -reset_path

set_max_delay 30 -fall -fall_from adder1 -rise_through pin1 -fall_through and1 -rise_to [get_ports {clk0}] -reset_path

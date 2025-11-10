set_min_delay 4.0 -fall -fall_from adder1 -through [get_ports {clk0}] -rise_through * -fall_through and1 -fall_to [get_ports {clk0}] -probe -reset_path

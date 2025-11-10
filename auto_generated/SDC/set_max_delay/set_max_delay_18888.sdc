set_max_delay 10 -fall -fall_from adder1 -rise_through pin1 -fall_through [get_ports {clk0}] -reset_path

set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin1 -fall_to xor1 -reset_path

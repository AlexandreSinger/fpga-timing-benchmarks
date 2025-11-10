set_max_delay 4.0 -fall -rise_from ff* -through pin1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path

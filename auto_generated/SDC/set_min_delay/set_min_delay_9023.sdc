set_min_delay 4.0 -fall -fall_from * -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path

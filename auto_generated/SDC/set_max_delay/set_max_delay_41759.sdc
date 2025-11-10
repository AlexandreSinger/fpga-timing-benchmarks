set_max_delay 30 -fall -fall_from port1 -rise_through * -fall_through pin1 -rise_to [get_ports clk1] -probe -reset_path

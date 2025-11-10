set_max_delay 30 -fall -fall_from * -rise_through pin1 -fall_through * -fall_to [get_ports clk*] -reset_path

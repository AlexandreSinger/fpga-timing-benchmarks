set_max_delay 4.0 -rise_from * -through net* -rise_through * -fall_through ff* -fall_to [get_ports clk2] -probe -reset_path

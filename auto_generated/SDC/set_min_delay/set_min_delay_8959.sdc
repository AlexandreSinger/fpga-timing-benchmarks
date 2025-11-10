set_min_delay 4.0 -fall -fall_from pin* -through [get_ports clk1] -fall_through net* -fall_to pin2 -probe -reset_path

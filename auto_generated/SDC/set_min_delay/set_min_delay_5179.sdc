set_min_delay 4.0 -fall -rise_from xor1 -through [get_ports clk1] -rise_through ff* -fall_through net* -reset_path

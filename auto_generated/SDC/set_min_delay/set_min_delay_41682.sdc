set_min_delay 30 -fall -fall_from * -through and1 -rise_through [get_ports clk*] -fall_through net* -rise_to core_clock -reset_path

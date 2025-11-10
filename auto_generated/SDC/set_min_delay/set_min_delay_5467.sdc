set_min_delay 4.0 -fall -through net* -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to * -reset_path

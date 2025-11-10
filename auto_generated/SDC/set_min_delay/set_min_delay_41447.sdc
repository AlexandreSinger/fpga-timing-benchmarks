set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through pin2 -fall_through [get_ports {clk0}] -to * -reset_path

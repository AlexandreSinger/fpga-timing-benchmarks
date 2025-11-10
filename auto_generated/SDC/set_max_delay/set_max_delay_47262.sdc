set_max_delay 30 -fall -from port2 -through pin1 -rise_through pin1 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to * -fall_to pin1 -reset_path

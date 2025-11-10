set_min_delay 4.0 -fall -rise_from port1 -fall_from [get_ports clk2] -through ff* -rise_through pin1 -fall_through [get_ports clk1] -fall_to pin1 -reset_path

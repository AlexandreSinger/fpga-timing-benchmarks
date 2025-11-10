set_min_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through ff* -to [get_ports clk1] -rise_to pin1 -fall_to * -reset_path

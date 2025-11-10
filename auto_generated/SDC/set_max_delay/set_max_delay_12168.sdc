set_max_delay 4.0 -fall -rise_from clk1 -fall_from [get_ports clk2] -rise_through pin1 -fall_through pin* -rise_to pin* -fall_to ff* -reset_path

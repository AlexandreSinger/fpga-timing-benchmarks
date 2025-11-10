set_max_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through pin2 -rise_to [get_ports clk2] -fall_to ff1 -reset_path

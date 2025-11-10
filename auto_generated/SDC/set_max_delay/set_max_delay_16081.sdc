set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through pin1 -fall_through [get_ports clk*] -to ff1 -rise_to clk2 -fall_to pin1 -reset_path

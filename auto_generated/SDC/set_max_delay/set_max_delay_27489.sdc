set_max_delay 10 -rise -from [get_ports clk2] -fall_from pin2 -through pin* -rise_through [get_ports {clk0}] -to xor* -fall_to * -reset_path

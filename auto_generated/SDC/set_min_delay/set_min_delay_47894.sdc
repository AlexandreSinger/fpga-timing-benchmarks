set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through xor* -rise_through pin* -fall_through [get_ports clk1] -to port* -rise_to {clk1 clk2} -reset_path

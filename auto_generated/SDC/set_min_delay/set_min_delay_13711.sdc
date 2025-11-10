set_min_delay 4.0 -rise -from ff1 -rise_from xor* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to clk* -reset_path

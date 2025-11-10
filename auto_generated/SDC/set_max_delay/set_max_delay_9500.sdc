set_max_delay 4.0 -from xor* -through [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to port1 -reset_path

set_max_delay 4.0 -rise_from port* -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}] -fall_to xor* -reset_path

set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through xor* -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path

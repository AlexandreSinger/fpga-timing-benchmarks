set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through xor* -fall_through [get_pins flop_Q] -rise_to * -reset_path

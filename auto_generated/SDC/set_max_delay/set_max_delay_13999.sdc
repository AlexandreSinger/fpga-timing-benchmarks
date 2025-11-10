set_max_delay 4.0 -rise -from * -through ff* -rise_through [get_ports clk1] -fall_through xor* -to [get_pins flop_Q] -rise_to pin1 -fall_to clk1 -reset_path

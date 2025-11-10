set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from * -fall_from [get_ports {clk0}] -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -probe -reset_path

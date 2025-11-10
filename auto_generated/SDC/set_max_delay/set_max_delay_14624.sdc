set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through xor* -rise_to [get_ports clk1] -fall_to ff1 -probe -reset_path

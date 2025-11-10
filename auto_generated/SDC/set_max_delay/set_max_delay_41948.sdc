set_max_delay 30 -from [get_pins flop_Q] -rise_from xor* -fall_from [get_ports clk*] -rise_through pin* -fall_through [get_ports {clk0}] -rise_to ff1 -reset_path

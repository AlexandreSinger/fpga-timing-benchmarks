set_max_delay 30 -from xor* -rise_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_pins flop_Q] -fall_to pin* -reset_path

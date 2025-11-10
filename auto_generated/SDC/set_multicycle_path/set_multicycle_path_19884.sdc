set_multicycle_path 2 -setup -fall_from [get_ports clk*] -through [get_pins flop_Q] -to xor* -rise_to * -fall_to [get_ports {clk0}] -reset_path

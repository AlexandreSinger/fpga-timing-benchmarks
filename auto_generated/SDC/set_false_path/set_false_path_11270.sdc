set_false_path -setup -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through xor* -to [get_pins flop_Q] -fall_to [get_ports clk*]

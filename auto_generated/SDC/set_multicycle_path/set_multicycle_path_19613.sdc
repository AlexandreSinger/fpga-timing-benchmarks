set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -through [get_ports clk1] -to [get_pins flop_Q] -rise_to xor* -fall_to [get_ports {clk0}]

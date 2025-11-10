set_multicycle_path 2 -setup -hold -from ff* -rise_from xor* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to [get_ports {clk0}]

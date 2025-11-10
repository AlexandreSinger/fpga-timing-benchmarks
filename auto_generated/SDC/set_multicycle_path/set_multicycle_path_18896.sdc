set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through xor* -rise_to [get_ports clk*] -fall_to {clk1 clk2}

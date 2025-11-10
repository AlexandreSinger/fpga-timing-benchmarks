set_multicycle_path 2 -setup -rise_from * -fall_from xor* -rise_through [get_ports clk*] -rise_to {clk1 clk2}

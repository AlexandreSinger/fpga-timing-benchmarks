set_multicycle_path 2 -setup -start -rise_from xor* -fall_from * -rise_through [get_ports clk*] -fall_to {clk1 clk2}

set_multicycle_path 2 -setup -start -rise_from {clk1 clk2} -rise_through xor1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path

set_multicycle_path 2 -setup -rise -rise_from [get_clocks {core_clk}] -fall_from pin* -rise_through xor* -rise_to adder1 -fall_to [get_ports clk*] -reset_path

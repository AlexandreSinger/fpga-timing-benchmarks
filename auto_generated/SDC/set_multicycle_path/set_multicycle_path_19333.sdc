set_multicycle_path 2 -setup -start -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through xor* -rise_to ff1 -reset_path

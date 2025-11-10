set_multicycle_path 2 -setup -start -from [get_ports clk2] -rise_through * -fall_through xor* -fall_to [get_clocks {core_clk}] -reset_path

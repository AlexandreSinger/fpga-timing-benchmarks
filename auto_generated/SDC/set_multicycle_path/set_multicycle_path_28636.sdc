set_multicycle_path 2 -setup -hold -start -from [get_ports clk2] -rise_from core_clock -fall_from [get_ports clk2] -fall_through xor* -reset_path

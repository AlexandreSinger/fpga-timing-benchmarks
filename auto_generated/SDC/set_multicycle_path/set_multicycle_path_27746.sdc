set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk*] -rise_from xor* -fall_from core_clock -reset_path

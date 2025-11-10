set_multicycle_path 2 -start -from clk* -fall_from core_clock -through [get_ports clk*] -fall_through xor* -to clk2 -reset_path

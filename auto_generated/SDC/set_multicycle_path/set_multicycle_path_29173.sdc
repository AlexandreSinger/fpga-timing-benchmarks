set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from core_clock -through xor* -fall_through adder1 -to port* -reset_path

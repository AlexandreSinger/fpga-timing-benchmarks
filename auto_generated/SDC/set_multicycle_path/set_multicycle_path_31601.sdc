set_multicycle_path 2 -setup -fall -end -from xor* -fall_from [get_ports clk2] -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to core_clock

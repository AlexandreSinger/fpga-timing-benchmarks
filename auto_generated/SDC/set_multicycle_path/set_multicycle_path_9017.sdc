set_multicycle_path 2 -setup -fall -rise_from {clk1 clk2} -fall_through ff* -to [get_ports clk1] -fall_to xor*

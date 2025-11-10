set_multicycle_path 2 -fall -from pin* -through [get_ports clk1] -to pin* -rise_to [get_ports clk1] -fall_to xor*

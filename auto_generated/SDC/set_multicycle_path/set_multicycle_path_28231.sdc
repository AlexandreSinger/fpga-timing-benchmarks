set_multicycle_path 2 -setup -hold -fall -from * -fall_from [get_ports clk1] -rise_through xor1 -fall_through pin* -to pin*

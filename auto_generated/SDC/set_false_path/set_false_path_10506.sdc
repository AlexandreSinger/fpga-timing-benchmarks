set_false_path -setup -hold -fall -from [get_ports clk*] -rise_from xor1 -fall_from ff* -fall_through pin* -rise_to *

set_false_path -setup -hold -fall -rise_from [get_ports clk*] -fall_from * -through and1 -fall_through [get_ports clk*] -to xor*

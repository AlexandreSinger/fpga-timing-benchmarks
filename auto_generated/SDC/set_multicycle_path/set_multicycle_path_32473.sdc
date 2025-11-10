set_multicycle_path 2 -setup -end -from [get_ports clk1] -rise_from * -through and1 -rise_through and1 -fall_through [get_ports clk1] -to xor1

set_false_path -setup -hold -rise -fall_from [get_ports clk*] -through xor1 -rise_through ff* -fall_through [get_ports clk1] -to pin*

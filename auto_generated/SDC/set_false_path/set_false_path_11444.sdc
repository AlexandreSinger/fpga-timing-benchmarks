set_false_path -setup -fall -from [get_ports clk2] -rise_from [get_ports clk2] -through ff* -rise_through xor1 -to * -fall_to [get_ports clk*]

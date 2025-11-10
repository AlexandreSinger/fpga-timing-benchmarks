set_false_path -setup -fall -reset_path -from * -rise_from [get_ports clk1] -fall_through xor1 -rise_to ff1 -fall_to [get_ports clk*]

set_false_path -setup -rise -fall -reset_path -from [get_ports clk2] -rise_from * -fall_from * -rise_through xor1 -fall_through and1 -rise_to clk* -fall_to pin*

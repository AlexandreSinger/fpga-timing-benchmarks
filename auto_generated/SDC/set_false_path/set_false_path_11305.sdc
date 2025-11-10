set_false_path -setup -fall -reset_path -from [get_ports clk1] -rise_from {clk1 clk2} -fall_from * -fall_through pin2 -fall_to pin*

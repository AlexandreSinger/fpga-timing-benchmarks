set_false_path -setup -hold -rise -reset_path -from * -rise_from pin* -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through xor1 -rise_to pin1 -fall_to *

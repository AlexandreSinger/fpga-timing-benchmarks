set_false_path -setup -hold -rise -reset_path -from * -rise_from {clk1 clk2} -fall_from port* -rise_through xor* -fall_through * -rise_to and1 -fall_to pin*

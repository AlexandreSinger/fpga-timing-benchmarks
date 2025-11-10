set_multicycle_path 2 -setup -hold -fall_from {clk1 clk2} -rise_through * -fall_through pin2 -rise_to {clk1 clk2} -fall_to and1 -reset_path

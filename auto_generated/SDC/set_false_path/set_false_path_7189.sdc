set_false_path -setup -hold -from [get_ports {clk0}] -fall_from ff1 -rise_through * -fall_through xor1 -fall_to clk1

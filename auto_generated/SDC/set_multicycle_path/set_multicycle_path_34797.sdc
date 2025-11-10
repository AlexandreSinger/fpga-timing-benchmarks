set_multicycle_path 2 -hold -fall -start -from pin* -through [get_ports {clk0}] -fall_through xor* -to {clk1 clk2} -reset_path

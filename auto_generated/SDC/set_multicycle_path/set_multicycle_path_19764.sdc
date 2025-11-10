set_multicycle_path 2 -setup -from [get_ports {clk0}] -fall_from {clk1 clk2} -through xor* -rise_through [get_ports {clk0}] -to * -reset_path

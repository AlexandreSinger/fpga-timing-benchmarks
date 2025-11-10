set_multicycle_path 2 -setup -start -fall_from [get_ports {clk0}] -through xor* -fall_through pin1 -fall_to {clk1 clk2} -reset_path

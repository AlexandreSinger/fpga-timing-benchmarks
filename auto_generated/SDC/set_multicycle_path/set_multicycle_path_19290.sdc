set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -through * -fall_through xor* -fall_to [get_ports {clk0}] -reset_path

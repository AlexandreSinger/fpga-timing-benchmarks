set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -fall_from * -through xor* -rise_through adder1 -to adder1

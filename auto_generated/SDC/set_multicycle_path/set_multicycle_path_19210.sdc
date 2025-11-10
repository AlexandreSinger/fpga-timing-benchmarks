set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -rise_from port* -through xor1 -fall_through adder1 -to ff1

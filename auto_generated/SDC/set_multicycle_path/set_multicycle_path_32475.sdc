set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through net* -rise_through xor1 -fall_through adder1 -fall_to xor*

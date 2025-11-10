set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from clk* -through net* -fall_through net* -rise_to xor*

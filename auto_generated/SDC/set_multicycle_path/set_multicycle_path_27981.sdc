set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor* -rise_to *

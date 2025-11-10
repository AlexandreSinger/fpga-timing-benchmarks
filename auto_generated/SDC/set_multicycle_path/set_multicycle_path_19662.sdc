set_multicycle_path 2 -setup -end -fall_from [get_ports {clk0}] -fall_through xor1 -to and1 -rise_to xor* -fall_to xor*

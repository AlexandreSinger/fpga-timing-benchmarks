set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -rise_from xor* -fall_through net1 -rise_to core_clock

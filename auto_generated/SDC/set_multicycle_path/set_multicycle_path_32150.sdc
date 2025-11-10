set_multicycle_path 2 -setup -start -end -rise_from clk2 -through xor1 -fall_through [get_ports {clk0}] -rise_to xor* -fall_to [get_clocks {core_clk}]

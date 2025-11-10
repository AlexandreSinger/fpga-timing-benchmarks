set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -fall_from * -through xor* -to [get_clocks {core_clk}] -rise_to xor1 -reset_path

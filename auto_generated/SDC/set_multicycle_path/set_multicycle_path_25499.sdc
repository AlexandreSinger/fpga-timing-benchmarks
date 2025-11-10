set_multicycle_path 2 -fall -rise_from ff* -through xor* -rise_through adder1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path

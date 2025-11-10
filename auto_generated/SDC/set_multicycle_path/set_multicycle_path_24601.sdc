set_multicycle_path 2 -rise -fall_from ff1 -through xor* -fall_through [get_ports {clk0}] -to clk1 -fall_to [get_clocks {core_clk}] -reset_path

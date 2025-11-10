set_multicycle_path 2 -setup -rise -start -rise_from [get_ports {clk0}] -fall_through xor* -to [get_clocks {core_clk}] -reset_path

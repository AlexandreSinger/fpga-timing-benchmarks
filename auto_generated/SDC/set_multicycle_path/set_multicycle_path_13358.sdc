set_multicycle_path 2 -fall -start -from core_clock -through xor* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]

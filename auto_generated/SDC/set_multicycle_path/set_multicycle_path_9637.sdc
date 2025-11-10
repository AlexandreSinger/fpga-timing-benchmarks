set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -rise_from * -fall_from core_clock -through xor* -fall_through [get_ports {clk0}]

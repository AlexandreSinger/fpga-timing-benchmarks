set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_from xor* -through [get_ports {clk0}] -to clk1

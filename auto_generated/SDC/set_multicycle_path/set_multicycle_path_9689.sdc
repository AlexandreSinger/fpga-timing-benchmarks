set_multicycle_path 2 -setup -from xor1 -rise_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to ff* -reset_path

set_multicycle_path 2 -setup -start -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path

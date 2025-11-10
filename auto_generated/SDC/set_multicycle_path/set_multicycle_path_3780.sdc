set_multicycle_path 2 -setup -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to ff*

set_multicycle_path 2 -setup -start -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through and1

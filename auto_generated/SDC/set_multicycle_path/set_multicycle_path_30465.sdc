set_multicycle_path 2 -setup -rise -start -rise_from [get_clocks {core_clk}] -fall_from and1 -through [get_ports clk1] -rise_through ff* -to *

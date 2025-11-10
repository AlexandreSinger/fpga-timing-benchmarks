set_multicycle_path 2 -setup -rise -fall -start -from [get_ports clk*] -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_to *

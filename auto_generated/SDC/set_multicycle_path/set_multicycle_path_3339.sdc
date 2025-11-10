set_multicycle_path 2 -setup -fall -fall_from [get_ports clk2] -rise_through [get_ports clk*] -rise_to [get_clocks {core_clk}]

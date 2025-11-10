set_multicycle_path 2 -setup -fall -start -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_to [get_ports clk*] -reset_path

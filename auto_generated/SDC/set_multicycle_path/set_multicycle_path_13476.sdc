set_multicycle_path 2 -fall -start -through net2 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to pin2

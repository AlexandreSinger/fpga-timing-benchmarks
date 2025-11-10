set_multicycle_path 2 -setup -start -from [get_clocks {core_clk}] -fall_from port2 -rise_through ff* -rise_to [get_ports clk*] -fall_to pin*

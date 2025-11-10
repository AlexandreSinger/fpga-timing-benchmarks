set_multicycle_path 2 -fall -start -rise_from pin1 -fall_from [get_ports clk*] -to pin1 -rise_to [get_clocks {core_clk}]

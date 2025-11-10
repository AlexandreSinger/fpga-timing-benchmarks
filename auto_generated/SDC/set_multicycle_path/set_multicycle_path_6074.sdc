set_multicycle_path 2 -fall -through [get_ports clk*] -to ff* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]

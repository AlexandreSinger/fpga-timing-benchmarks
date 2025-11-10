set_multicycle_path 2 -setup -rise -fall_from [get_ports clk2] -through pin2 -rise_through ff* -fall_through [get_ports clk*] -to [get_clocks {core_clk}]

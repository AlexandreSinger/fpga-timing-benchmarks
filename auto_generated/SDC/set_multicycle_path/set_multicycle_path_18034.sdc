set_multicycle_path 2 -setup -rise -from [get_ports clk*] -through [get_ports clk*] -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to pin1

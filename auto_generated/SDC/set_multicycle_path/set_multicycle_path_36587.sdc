set_multicycle_path 2 -rise -fall -start -rise_from core_clock -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to port2

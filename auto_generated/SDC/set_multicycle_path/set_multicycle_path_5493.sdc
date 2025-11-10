set_multicycle_path 2 -rise -rise_from core_clock -through [get_ports clk*] -rise_through ff* -fall_through [get_ports clk*]

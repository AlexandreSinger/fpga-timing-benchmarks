set_multicycle_path 2 -fall -start -through [get_ports clk*] -rise_through ff* -fall_to [get_ports clk*]

set_multicycle_path 2 -fall -end -rise_from port1 -through and1 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to core_clock

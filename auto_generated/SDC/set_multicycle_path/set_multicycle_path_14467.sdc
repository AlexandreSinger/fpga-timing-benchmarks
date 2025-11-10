set_multicycle_path 2 -end -from port1 -rise_from core_clock -rise_through and1 -fall_through [get_ports clk*] -to *

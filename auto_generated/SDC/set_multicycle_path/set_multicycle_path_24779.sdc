set_multicycle_path 2 -fall -start -end -fall_from [get_ports clk2] -rise_through and1 -rise_to [get_ports clk1] -fall_to *

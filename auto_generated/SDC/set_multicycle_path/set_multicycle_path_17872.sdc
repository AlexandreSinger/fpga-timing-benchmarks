set_multicycle_path 2 -setup -rise -end -fall_from [get_clocks {core_clk}] -through pin* -rise_to [get_ports clk1] -fall_to *

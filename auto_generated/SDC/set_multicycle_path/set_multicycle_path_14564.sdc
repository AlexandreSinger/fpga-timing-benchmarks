set_multicycle_path 2 -end -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through * -fall_to pin*

set_multicycle_path 2 -rise -fall -end -rise_from pin2 -rise_through ff* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to *

set_multicycle_path 2 -fall -end -fall_from pin1 -fall_through [get_ports clk1] -rise_to clk* -fall_to [get_clocks {core_clk}] -reset_path

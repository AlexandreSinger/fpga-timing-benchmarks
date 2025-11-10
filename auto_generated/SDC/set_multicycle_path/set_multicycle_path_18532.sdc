set_multicycle_path 2 -setup -fall -end -from xor* -rise_from clk* -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}]

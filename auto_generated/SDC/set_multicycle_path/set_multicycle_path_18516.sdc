set_multicycle_path 2 -setup -fall -end -from pin1 -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_to [get_ports clk1]

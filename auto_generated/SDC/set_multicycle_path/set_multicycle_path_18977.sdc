set_multicycle_path 2 -setup -start -end -from [get_ports clk2] -rise_from xor* -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}]

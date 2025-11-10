set_multicycle_path 2 -setup -rise -end -rise_from xor* -rise_through * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]

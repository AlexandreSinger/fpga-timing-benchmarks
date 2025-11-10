set_multicycle_path 2 -rise -end -rise_from xor* -fall_from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}]

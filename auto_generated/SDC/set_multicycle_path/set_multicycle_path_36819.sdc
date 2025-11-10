set_multicycle_path 2 -rise -fall -end -rise_from xor* -fall_from [get_ports clk*] -to port* -rise_to [get_clocks {core_clk}] -fall_to port*

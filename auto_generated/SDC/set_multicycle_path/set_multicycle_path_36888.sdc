set_multicycle_path 2 -rise -fall -end -fall_from [get_clocks {core_clk}] -fall_through pin1 -to [get_ports clk*] -rise_to pin2 -fall_to port2

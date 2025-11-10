set_multicycle_path 2 -fall -end -from [get_clocks {core_clk}] -rise_from * -rise_through [get_ports clk*] -fall_through net1 -to pin1

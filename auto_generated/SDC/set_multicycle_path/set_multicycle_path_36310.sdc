set_multicycle_path 2 -rise -fall -start -end -rise_from [get_clocks {core_clk}] -through and1 -fall_through [get_ports clk1] -to xor1

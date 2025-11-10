set_multicycle_path 2 -setup -rise -start -end -through xor1 -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}]

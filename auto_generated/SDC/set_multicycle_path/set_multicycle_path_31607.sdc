set_multicycle_path 2 -setup -fall -end -from clk1 -through xor1 -rise_through [get_ports clk*] -fall_through pin2 -fall_to [get_clocks {core_clk}]

set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through xor1 -rise_to adder1

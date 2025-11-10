set_multicycle_path 2 -setup -fall -end -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -through xor1 -rise_to pin1

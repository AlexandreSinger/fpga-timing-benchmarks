set_multicycle_path 2 -setup -rise -end -from [get_clocks {core_clk}] -fall_through ff* -to xor1 -rise_to port2

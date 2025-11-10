set_multicycle_path 2 -start -end -rise_through xor1 -to port2 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path

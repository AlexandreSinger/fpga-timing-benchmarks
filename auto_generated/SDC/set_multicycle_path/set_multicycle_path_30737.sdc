set_multicycle_path 2 -setup -rise -end -rise_from [get_clocks {core_clk}] -fall_from * -rise_through xor1 -to * -reset_path

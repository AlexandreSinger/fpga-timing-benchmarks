set_multicycle_path 2 -setup -rise -end -fall_from * -fall_through xor1 -fall_to [get_clocks {core_clk}] -reset_path

set_multicycle_path 2 -setup -rise -fall -end -from * -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_to port1

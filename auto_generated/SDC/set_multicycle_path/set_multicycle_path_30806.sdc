set_multicycle_path 2 -setup -rise -end -fall_from * -rise_through ff1 -fall_through net* -to ff1 -rise_to [get_clocks {core_clk}]

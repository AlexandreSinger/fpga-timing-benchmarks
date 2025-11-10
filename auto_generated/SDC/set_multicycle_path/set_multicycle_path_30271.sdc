set_multicycle_path 2 -setup -rise -start -end -fall_from port2 -through net* -rise_through pin* -fall_to [get_clocks {core_clk}]

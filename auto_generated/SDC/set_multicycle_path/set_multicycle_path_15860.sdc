set_multicycle_path 2 -setup -hold -fall -end -through net* -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}]

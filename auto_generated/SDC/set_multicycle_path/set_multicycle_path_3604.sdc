set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}]

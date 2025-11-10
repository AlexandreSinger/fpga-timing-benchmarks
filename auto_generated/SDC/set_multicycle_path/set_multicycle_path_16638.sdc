set_multicycle_path 2 -setup -hold -end -fall_through [get_ports {clk0}] -to pin* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]

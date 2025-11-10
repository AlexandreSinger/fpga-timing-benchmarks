set_multicycle_path 2 -setup -end -from pin1 -rise_through net2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to *

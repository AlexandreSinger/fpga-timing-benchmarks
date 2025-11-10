set_multicycle_path 2 -setup -hold -rise -end -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to xor*

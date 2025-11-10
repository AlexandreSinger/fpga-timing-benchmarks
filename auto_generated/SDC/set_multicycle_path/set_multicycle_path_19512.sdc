set_multicycle_path 2 -setup -end -from core_clock -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -to pin2 -fall_to [get_clocks {core_clk}]

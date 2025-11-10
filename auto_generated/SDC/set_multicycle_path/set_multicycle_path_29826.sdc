set_multicycle_path 2 -setup -rise -fall -end -fall_from port2 -rise_through [get_ports clk1] -to {clk1 clk2} -fall_to [get_clocks {core_clk}]

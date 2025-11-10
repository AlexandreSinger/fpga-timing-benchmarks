set_multicycle_path 2 -setup -rise -fall -start -rise_through * -fall_through [get_ports clk1] -to [get_clocks {core_clk}]

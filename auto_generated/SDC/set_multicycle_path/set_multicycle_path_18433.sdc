set_multicycle_path 2 -setup -fall -start -rise_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to {clk1 clk2} -fall_to clk1

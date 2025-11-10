set_multicycle_path 2 -setup -rise -fall -start -fall_from [get_ports {clk0}] -rise_through adder1 -rise_to [get_clocks {core_clk}] -fall_to *

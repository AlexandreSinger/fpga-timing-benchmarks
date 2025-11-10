set_multicycle_path 2 -setup -fall -start -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -rise_to *

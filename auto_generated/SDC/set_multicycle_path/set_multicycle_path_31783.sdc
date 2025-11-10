set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from port* -rise_through [get_ports clk*] -fall_through net1 -fall_to *

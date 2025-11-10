set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -rise_from pin* -fall_from * -rise_through and1 -fall_to [get_ports {clk0}]

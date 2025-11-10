set_false_path -setup -rise -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -rise_to and1 -fall_to *

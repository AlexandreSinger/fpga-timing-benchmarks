set_false_path -setup -rise -fall -reset_path -from [get_clocks {core_clk}] -fall_from clk2 -rise_through [get_ports {clk0}] -to clk2 -rise_to clk2 -fall_to *

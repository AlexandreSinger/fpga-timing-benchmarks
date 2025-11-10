set_multicycle_path 2 -setup -start -from clk* -rise_through adder1 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path

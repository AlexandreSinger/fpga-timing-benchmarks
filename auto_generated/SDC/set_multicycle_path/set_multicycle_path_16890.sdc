set_multicycle_path 2 -setup -hold -rise_through adder1 -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -reset_path

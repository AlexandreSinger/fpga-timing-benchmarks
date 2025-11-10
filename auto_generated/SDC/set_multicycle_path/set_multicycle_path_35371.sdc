set_multicycle_path 2 -hold -fall -rise_from pin2 -through adder1 -fall_through * -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path

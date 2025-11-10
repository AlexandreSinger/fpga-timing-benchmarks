set_multicycle_path 2 -hold -fall -rise_from [get_clocks {core_clk}] -rise_through adder1 -to [get_ports {clk0}] -rise_to ff1 -fall_to ff* -reset_path

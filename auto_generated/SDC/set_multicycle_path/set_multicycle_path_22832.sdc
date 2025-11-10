set_multicycle_path 2 -hold -rise_from ff* -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through adder1 -fall_to ff1 -reset_path

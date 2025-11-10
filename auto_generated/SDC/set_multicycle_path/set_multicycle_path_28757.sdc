set_multicycle_path 2 -setup -hold -start -rise_from [get_clocks {core_clk}] -fall_from * -through xor1 -to port* -rise_to [get_ports {clk0}]

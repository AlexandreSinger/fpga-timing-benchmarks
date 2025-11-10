set_false_path -hold -rise -fall -from [get_clocks {core_clk}] -fall_from port1 -through xor1 -fall_through * -to [get_ports {clk0}] -fall_to *

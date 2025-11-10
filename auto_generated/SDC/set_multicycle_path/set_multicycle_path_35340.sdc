set_multicycle_path 2 -hold -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through xor1 -to ff* -rise_to pin1 -fall_to xor1

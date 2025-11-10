set_false_path -setup -hold -rise -reset_path -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through ff* -to [get_clocks {core_clk}] -rise_to xor*

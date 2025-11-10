set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to xor1 -reset_path

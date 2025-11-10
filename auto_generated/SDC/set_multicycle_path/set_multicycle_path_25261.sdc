set_multicycle_path 2 -fall -end -rise_from * -rise_through [get_ports {clk0}] -fall_through xor* -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]

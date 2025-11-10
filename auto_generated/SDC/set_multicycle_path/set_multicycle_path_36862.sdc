set_multicycle_path 2 -rise -fall -end -fall_from xor* -through * -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_clocks {core_clk}]

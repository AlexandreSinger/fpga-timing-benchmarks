set_multicycle_path 2 -rise -fall -end -from xor* -through net* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1]

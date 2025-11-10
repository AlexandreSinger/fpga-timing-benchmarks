set_multicycle_path 2 -rise -end -rise_from [get_clocks {core_clk}] -through pin2 -rise_through adder1 -rise_to pin1 -fall_to *

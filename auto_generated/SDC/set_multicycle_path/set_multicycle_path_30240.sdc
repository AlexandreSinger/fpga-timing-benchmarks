set_multicycle_path 2 -setup -rise -start -end -rise_from pin2 -through xor* -fall_through pin1 -fall_to [get_clocks {core_clk}]

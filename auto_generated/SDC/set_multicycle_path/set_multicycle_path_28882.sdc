set_multicycle_path 2 -setup -hold -end -from xor* -rise_from core_clock -fall_from adder1 -rise_through * -rise_to [get_clocks {core_clk}]

set_multicycle_path 2 -fall -end -fall_from adder1 -rise_through * -to [get_clocks {core_clk}] -rise_to * -fall_to xor*

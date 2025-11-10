set_multicycle_path 2 -setup -end -through ff1 -rise_through pin2 -fall_through adder1 -rise_to ff* -fall_to [get_clocks {core_clk}]

set_multicycle_path 2 -setup -end -rise_from core_clock -through * -fall_through pin* -to adder1 -rise_to [get_clocks {core_clk}]

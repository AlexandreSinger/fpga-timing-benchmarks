set_multicycle_path 2 -setup -fall -end -from [get_clocks {core_clk}] -rise_through pin1 -to clk2 -rise_to adder1 -fall_to *

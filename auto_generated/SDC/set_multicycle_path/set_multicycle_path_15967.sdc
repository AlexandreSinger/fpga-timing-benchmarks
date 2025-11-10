set_multicycle_path 2 -setup -hold -fall -from pin2 -fall_through ff* -to [get_clocks {core_clk}] -rise_to adder1

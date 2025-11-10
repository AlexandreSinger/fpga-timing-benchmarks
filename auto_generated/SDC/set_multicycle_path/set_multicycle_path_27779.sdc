set_multicycle_path 2 -setup -hold -fall -start -from [get_clocks {core_clk}] -fall_from ff* -fall_through pin* -to pin1

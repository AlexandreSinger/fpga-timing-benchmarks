set_multicycle_path 2 -setup -hold -fall -fall_from [get_clocks {core_clk}] -fall_through net2 -to * -reset_path

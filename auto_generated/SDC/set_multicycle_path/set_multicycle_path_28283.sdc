set_multicycle_path 2 -setup -hold -fall -from [get_clocks {core_clk}] -fall_through xor* -to * -fall_to pin1 -reset_path

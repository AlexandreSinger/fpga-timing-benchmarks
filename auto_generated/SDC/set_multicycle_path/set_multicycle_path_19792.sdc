set_multicycle_path 2 -setup -from port* -fall_from clk2 -to pin1 -rise_to [get_clocks {core_clk}] -fall_to adder1 -reset_path

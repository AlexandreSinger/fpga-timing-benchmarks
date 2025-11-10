set_multicycle_path 2 -setup -rise -from port* -fall_from ff* -to [get_clocks {core_clk}] -rise_to adder1 -reset_path

set_multicycle_path 2 -setup -end -rise_from {clk1 clk2} -through net* -fall_through pin1 -rise_to port* -fall_to [get_clocks {core_clk}] -reset_path

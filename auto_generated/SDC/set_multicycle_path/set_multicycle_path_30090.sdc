set_multicycle_path 2 -setup -rise -fall -fall_from pin* -through xor* -to [get_clocks {core_clk}] -fall_to port* -reset_path

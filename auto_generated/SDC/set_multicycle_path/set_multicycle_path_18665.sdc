set_multicycle_path 2 -setup -fall -end -fall_from [get_clocks {core_clk}] -through net2 -rise_to port1 -reset_path

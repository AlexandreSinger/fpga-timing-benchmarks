set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -reset_path

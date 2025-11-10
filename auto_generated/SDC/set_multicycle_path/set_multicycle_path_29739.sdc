set_multicycle_path 2 -setup -rise -fall -end -from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_to core_clock -reset_path

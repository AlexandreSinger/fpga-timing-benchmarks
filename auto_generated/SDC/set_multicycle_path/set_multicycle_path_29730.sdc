set_multicycle_path 2 -setup -rise -fall -end -from [get_clocks {core_clk}] -rise_through xor1 -fall_through [get_pins flop_Q] -to *

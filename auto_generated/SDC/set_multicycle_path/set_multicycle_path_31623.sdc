set_multicycle_path 2 -setup -fall -end -from [get_pins flop_Q] -through ff* -to [get_clocks {core_clk}] -fall_to xor1 -reset_path

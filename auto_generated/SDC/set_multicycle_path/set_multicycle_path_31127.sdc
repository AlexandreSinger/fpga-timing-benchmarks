set_multicycle_path 2 -setup -fall -start -end -from core_clock -fall_through [get_pins flop_Q] -to xor1 -fall_to {clk1 clk2}

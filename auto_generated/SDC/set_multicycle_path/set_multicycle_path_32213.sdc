set_multicycle_path 2 -setup -start -end -through xor1 -rise_through * -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to pin1

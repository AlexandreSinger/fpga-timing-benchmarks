set_multicycle_path 2 -setup -start -end -from adder1 -through [get_pins flop_Q] -rise_through * -to [get_clocks {core_clk}] -fall_to *

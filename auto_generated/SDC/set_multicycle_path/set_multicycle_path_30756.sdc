set_multicycle_path 2 -setup -rise -end -rise_from [get_pins flop_Q] -through ff* -rise_through [get_pins flop_Q] -to * -fall_to [get_clocks {core_clk}]

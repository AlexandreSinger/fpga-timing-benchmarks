set_multicycle_path 2 -fall -end -rise_from core_clock -fall_from clk* -through [get_pins flop_Q] -fall_to adder1

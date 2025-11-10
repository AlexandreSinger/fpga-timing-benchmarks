set_multicycle_path 2 -from [get_pins flop_Q] -rise_from adder1 -fall_from core_clock -fall_to clk* -reset_path

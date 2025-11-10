set_multicycle_path 2 -setup -end -from {clk1 clk2} -fall_from [get_pins flop_Q] -to ff1 -rise_to * -fall_to core_clock -reset_path

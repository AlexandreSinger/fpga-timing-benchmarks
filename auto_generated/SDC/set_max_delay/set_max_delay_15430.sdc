set_max_delay 4.0 -rise -from ff* -rise_from [get_pins flop_Q] -fall_from * -through ff1 -rise_through [get_pins flop_Q] -to ff* -rise_to core_clock -fall_to clk* -reset_path

set_multicycle_path 2 -fall -start -fall_from core_clock -fall_through adder1 -to [get_pins flop_Q] -rise_to ff* -reset_path

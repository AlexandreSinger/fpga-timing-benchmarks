set_multicycle_path 2 -setup -rise -fall_from core_clock -through ff* -rise_through [get_pins flop_Q] -to pin1 -fall_to clk1

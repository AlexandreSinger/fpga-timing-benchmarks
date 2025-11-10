set_multicycle_path 2 -setup -start -from core_clock -rise_from pin2 -fall_from [get_pins flop_Q] -through xor1 -to [get_ports clk*]

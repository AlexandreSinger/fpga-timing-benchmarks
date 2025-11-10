set_multicycle_path 2 -setup -start -rise_from pin* -fall_from [get_ports clk1] -through [get_pins flop_Q] -to * -rise_to core_clock -fall_to port2

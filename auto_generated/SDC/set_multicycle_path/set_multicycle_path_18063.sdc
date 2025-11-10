set_multicycle_path 2 -setup -rise -rise_from [get_ports clk1] -fall_from core_clock -through * -fall_through net* -fall_to [get_pins flop_Q]

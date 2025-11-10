set_multicycle_path 2 -setup -rise -rise_from port2 -fall_from core_clock -rise_through net* -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]

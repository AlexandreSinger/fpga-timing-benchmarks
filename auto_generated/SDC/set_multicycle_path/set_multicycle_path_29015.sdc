set_multicycle_path 2 -setup -hold -end -rise_from core_clock -fall_from port2 -rise_through net* -fall_through [get_pins flop_Q] -to adder1

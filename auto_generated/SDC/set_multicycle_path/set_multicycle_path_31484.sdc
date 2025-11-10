set_multicycle_path 2 -setup -fall -start -fall_from core_clock -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk1] -fall_to *

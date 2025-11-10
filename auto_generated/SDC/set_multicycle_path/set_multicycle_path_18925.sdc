set_multicycle_path 2 -setup -fall -fall_from core_clock -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk1]

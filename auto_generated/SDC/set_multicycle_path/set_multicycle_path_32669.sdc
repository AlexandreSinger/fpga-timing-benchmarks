set_multicycle_path 2 -setup -from * -rise_from adder1 -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through and1 -to and1 -fall_to [get_ports clk*]

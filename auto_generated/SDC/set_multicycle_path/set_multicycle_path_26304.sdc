set_multicycle_path 2 -rise_from adder1 -fall_from core_clock -through [get_ports clk1] -rise_through ff1 -to port1 -rise_to [get_pins flop_Q] -reset_path

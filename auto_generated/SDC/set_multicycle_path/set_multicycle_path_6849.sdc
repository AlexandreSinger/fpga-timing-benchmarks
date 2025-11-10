set_multicycle_path 2 -fall_from adder1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to pin1 -rise_to pin1

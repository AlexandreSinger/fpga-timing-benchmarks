set_multicycle_path 2 -setup -end -fall_from [get_pins flop_Q] -through ff1 -rise_through pin2 -fall_through pin1 -to [get_ports clk2]

set_multicycle_path 2 -setup -start -end -from core_clock -through xor* -fall_through pin1 -to [get_ports clk2] -rise_to [get_pins flop_Q]

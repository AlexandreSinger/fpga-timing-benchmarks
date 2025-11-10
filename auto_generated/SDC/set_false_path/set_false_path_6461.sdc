set_false_path -rise_from xor* -fall_from * -rise_through [get_ports clk*] -to ff* -rise_to [get_pins flop_Q] -fall_to core_clock

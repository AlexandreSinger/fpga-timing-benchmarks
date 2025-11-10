set_multicycle_path 2 -rise -fall -rise_from [get_ports clk2] -fall_from ff* -through xor* -fall_through [get_pins flop_Q] -rise_to clk* -fall_to ff1

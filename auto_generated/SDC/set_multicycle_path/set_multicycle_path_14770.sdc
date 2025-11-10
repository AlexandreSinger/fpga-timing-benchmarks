set_multicycle_path 2 -from [get_pins flop_Q] -fall_from adder1 -through [get_pins flop_Q] -to [get_ports clk*] -rise_to ff1 -reset_path

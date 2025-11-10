set_multicycle_path 2 -setup -fall -from * -rise_from adder1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_to core_clock -reset_path

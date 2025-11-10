set_max_delay 30 -from * -rise_from core_clock -fall_from [get_ports clk*] -through net1 -rise_through adder1 -fall_through [get_pins flop_Q] -probe

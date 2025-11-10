set_max_delay 10 -fall -from [get_ports clk1] -rise_from core_clock -through [get_pins flop_Q] -rise_through net2 -fall_through [get_pins flop_Q] -to pin* -rise_to pin1 -probe

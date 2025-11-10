set_max_delay 10 -rise -fall -from core_clock -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -to [get_ports clk*] -probe

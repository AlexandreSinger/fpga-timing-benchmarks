set_max_delay 10 -rise -fall -from clk* -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -to core_clock

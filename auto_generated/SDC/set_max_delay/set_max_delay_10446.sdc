set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to clk* -probe

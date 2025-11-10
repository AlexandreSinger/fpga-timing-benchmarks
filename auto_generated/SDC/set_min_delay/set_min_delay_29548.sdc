set_min_delay 10 -rise -fall -from pin1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]

set_min_delay 10 -fall -fall_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_ports clk*]

set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through * -rise_through [get_ports clk*] -fall_through net1 -to * -rise_to core_clock

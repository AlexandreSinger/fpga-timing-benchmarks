set_max_delay 4.0 -through xor* -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]

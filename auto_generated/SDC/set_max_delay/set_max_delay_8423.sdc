set_max_delay 4.0 -fall -from core_clock -fall_from [get_pins flop_Q] -through xor* -fall_through and1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q]

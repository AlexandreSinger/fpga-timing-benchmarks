set_min_delay 4.0 -rise -from [get_ports {clk0}] -through [get_pins flop_Q] -to core_clock -rise_to xor* -fall_to ff* -probe

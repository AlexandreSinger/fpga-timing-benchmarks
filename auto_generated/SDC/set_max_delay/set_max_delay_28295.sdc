set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from core_clock -through [get_ports {clk0}] -fall_through net1 -to and1 -rise_to [get_pins flop_Q] -fall_to port1

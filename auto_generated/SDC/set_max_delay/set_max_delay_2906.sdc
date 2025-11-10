set_max_delay 4.0 -from core_clock -through * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to core_clock

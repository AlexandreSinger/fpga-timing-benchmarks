set_max_delay 10 -rise -from core_clock -rise_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to pin*

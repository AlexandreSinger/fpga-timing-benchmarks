set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through [get_ports clk1] -fall_through * -rise_to [get_ports {clk0}] -probe

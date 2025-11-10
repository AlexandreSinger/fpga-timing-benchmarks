set_min_delay 30 -rise -fall -from core_clock -rise_from xor1 -through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk2] -fall_to *

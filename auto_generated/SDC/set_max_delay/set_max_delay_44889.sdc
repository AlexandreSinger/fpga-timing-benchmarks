set_max_delay 30 -fall -rise_from * -fall_from core_clock -through pin1 -fall_through and1 -to [get_ports clk1] -rise_to * -fall_to *

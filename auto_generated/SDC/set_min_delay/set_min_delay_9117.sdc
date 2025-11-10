set_min_delay 4.0 -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from core_clock -through adder1 -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to *

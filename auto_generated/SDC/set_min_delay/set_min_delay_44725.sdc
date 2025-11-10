set_min_delay 30 -fall -from core_clock -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports clk1] -rise_to adder1 -fall_to pin1 -probe

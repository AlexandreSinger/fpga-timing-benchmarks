set_max_delay 30 -fall -from core_clock -rise_from pin1 -fall_from [get_ports clk1] -rise_to {clk1 clk2} -probe

set_min_delay 30 -fall -from [get_ports clk1] -fall_from core_clock -through pin* -fall_through ff1 -fall_to * -probe

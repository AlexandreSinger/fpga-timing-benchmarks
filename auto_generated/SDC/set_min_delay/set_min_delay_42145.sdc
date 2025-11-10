set_min_delay 30 -from clk* -fall_from [get_pins flop_Q] -through ff1 -rise_through pin1 -fall_through [get_ports clk1] -fall_to ff* -ignore_clock_latency

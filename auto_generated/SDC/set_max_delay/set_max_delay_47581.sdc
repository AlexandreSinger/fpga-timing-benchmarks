set_max_delay 30 -from core_clock -fall_from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to * -rise_to * -fall_to and1 -ignore_clock_latency

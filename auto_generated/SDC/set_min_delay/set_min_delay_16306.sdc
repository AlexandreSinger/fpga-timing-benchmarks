set_min_delay 4.0 -rise -fall -from pin* -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through [get_ports clk1] -fall_through pin1 -to * -rise_to * -fall_to ff* -ignore_clock_latency -probe

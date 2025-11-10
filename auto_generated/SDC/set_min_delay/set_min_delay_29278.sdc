set_min_delay 10 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -rise_to ff* -fall_to * -ignore_clock_latency -probe

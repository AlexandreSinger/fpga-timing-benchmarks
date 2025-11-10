set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through adder1 -to ff* -fall_to port* -ignore_clock_latency

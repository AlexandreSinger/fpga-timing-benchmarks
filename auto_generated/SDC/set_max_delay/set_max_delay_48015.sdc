set_max_delay 30 -rise -fall -rise_from pin1 -fall_from pin2 -through [get_ports clk1] -rise_through ff* -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency

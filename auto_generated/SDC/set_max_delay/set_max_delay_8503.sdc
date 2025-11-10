set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from adder1 -fall_through [get_pins flop_Q] -rise_to * -fall_to port2 -ignore_clock_latency

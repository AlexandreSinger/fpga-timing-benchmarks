set_max_delay 4.0 -rise -fall -fall_from adder1 -through adder1 -rise_through ff* -fall_through [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency

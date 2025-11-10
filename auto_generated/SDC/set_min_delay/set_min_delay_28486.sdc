set_min_delay 10 -fall -rise_from port* -fall_from adder1 -through ff* -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency

set_max_delay 30 -rise -fall -from * -rise_from ff1 -fall_from port1 -through ff* -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency

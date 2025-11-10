set_max_delay 4.0 -rise -from port* -rise_from * -fall_from [get_pins flop_Q] -through adder1 -rise_through adder1 -fall_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency

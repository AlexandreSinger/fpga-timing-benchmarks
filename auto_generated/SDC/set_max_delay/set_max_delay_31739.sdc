set_max_delay 10 -rise -fall -rise_from pin* -rise_through xor* -fall_through [get_ports clk*] -to ff1 -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe

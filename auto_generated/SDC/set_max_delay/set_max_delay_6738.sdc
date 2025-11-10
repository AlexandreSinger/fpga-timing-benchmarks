set_max_delay 4.0 -rise -fall -from ff1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to ff1 -ignore_clock_latency

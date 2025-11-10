set_max_delay 10 -fall -from [get_ports clk*] -to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency

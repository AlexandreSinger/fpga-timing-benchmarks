set_min_delay 10 -fall -from [get_ports clk*] -fall_from * -through [get_ports {clk0}] -rise_through ff1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency

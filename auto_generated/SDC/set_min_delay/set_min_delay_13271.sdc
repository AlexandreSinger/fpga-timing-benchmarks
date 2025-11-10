set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe

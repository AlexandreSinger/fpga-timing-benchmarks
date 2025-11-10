set_max_delay 30 -from [get_ports clk*] -rise_from ff* -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency

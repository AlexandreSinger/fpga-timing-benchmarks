set_min_delay 4.0 -from [get_ports clk*] -through ff* -rise_through * -to clk2 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency

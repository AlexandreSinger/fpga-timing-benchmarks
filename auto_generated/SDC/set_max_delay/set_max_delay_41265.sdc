set_max_delay 30 -fall -from [get_ports clk2] -fall_from clk2 -fall_through ff* -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency

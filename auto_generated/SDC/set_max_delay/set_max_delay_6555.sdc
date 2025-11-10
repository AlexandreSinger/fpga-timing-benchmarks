set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to * -ignore_clock_latency

set_max_delay 10 -rise -fall -from ff* -rise_from port1 -through [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency

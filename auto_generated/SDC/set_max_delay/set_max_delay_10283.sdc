set_max_delay 4.0 -rise -fall -from * -through net* -fall_through ff* -to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency

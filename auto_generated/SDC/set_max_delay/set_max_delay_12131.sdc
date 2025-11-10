set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from * -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency

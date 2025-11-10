set_min_delay 30 -fall -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency

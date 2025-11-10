set_max_delay 10 -fall_from pin* -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency

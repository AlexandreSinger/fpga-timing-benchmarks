set_min_delay 30 -rise -from {clk1 clk2} -rise_from core_clock -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency

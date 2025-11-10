set_min_delay 4.0 -rise -fall -rise_from core_clock -through [get_ports {clk0}] -rise_through [get_ports clk*] -to * -fall_to [get_pins flop_Q] -ignore_clock_latency

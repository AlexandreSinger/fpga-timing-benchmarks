set_max_delay 10 -rise_from core_clock -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -to pin* -fall_to [get_ports clk*] -ignore_clock_latency

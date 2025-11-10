set_max_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports clk1] -rise_through ff* -fall_through [get_ports clk*] -to * -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency

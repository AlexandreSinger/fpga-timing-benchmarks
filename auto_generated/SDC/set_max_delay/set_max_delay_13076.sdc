set_max_delay 4.0 -rise -fall -from core_clock -rise_from port1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to adder1 -fall_to clk* -ignore_clock_latency

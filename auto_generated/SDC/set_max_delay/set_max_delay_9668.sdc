set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to * -rise_to {clk1 clk2} -fall_to clk* -ignore_clock_latency

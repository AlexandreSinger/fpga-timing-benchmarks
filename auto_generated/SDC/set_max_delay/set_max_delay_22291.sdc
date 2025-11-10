set_max_delay 10 -from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -to port1 -fall_to ff* -ignore_clock_latency

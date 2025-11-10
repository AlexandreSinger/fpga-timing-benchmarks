set_max_delay 4.0 -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through [get_ports {clk0}] -to ff1 -fall_to clk2 -ignore_clock_latency

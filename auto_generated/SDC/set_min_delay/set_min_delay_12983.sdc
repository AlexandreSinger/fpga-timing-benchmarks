set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from and1 -rise_through [get_pins flop_Q] -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency

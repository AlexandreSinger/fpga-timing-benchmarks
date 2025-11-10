set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through and1 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency

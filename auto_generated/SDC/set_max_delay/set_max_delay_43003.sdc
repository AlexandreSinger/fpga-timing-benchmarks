set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from [get_pins flop_Q] -to ff* -fall_to clk* -ignore_clock_latency -probe

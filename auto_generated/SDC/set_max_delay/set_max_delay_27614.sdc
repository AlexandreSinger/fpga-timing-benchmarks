set_max_delay 10 -rise -from [get_ports clk1] -through [get_ports clk1] -rise_through [get_pins flop_Q] -to ff* -rise_to clk2 -fall_to * -ignore_clock_latency

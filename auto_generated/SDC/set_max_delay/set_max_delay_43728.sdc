set_max_delay 30 -rise -from [get_ports clk1] -rise_from pin* -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to {clk1 clk2} -ignore_clock_latency

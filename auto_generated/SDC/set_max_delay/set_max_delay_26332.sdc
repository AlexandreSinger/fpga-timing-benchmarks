set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through net1 -rise_to ff* -ignore_clock_latency

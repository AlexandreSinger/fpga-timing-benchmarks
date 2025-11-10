set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from pin1 -through * -fall_through pin* -to ff* -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency

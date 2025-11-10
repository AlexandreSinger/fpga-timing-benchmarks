set_max_delay 30 -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency

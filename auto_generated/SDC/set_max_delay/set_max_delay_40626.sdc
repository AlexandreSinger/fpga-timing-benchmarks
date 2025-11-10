set_max_delay 30 -rise -rise_from pin1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through xor* -to [get_ports clk*] -ignore_clock_latency

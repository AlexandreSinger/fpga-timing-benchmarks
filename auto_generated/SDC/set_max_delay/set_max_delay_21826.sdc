set_max_delay 10 -fall -through xor* -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency

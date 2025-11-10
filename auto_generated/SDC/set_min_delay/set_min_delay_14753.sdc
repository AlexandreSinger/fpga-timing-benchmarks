set_min_delay 4.0 -from core_clock -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through * -fall_through net1 -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

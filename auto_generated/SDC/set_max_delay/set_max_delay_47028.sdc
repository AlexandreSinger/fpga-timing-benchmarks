set_max_delay 30 -fall -from [get_ports clk*] -rise_from xor* -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to and1 -fall_to adder1 -ignore_clock_latency -reset_path

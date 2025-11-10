set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from adder1 -through pin* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path

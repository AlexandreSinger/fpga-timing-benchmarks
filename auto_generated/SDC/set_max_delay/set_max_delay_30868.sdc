set_max_delay 10 -fall -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe -reset_path

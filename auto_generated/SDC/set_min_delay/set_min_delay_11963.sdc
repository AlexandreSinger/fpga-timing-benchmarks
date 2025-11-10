set_min_delay 4.0 -fall -from pin* -fall_from adder1 -rise_through ff1 -fall_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path

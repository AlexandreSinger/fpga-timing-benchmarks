set_max_delay 4.0 -rise -from adder1 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin* -to ff* -ignore_clock_latency -reset_path

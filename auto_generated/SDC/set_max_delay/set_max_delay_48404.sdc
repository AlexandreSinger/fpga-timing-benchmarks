set_max_delay 30 -fall -from * -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -fall_through ff* -to adder1 -ignore_clock_latency -reset_path

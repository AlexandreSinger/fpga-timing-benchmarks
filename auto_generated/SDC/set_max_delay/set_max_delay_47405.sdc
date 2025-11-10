set_max_delay 30 -fall -rise_from adder1 -through [get_ports clk*] -fall_through * -to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

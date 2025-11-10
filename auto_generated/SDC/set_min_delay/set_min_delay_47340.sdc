set_min_delay 30 -fall -rise_from core_clock -fall_from adder1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to ff1 -ignore_clock_latency -probe -reset_path

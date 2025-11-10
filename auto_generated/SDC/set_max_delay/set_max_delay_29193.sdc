set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through [get_ports clk*] -fall_through pin* -to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path

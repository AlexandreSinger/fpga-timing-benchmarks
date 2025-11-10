set_max_delay 30 -fall -rise_from adder1 -fall_from clk2 -rise_through [get_ports clk*] -to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path

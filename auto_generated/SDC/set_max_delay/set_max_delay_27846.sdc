set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -reset_path

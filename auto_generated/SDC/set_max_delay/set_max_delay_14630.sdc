set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through xor* -to clk* -rise_to ff1 -ignore_clock_latency -probe -reset_path

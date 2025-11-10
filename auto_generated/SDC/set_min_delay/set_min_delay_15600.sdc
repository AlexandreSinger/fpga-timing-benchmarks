set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through ff* -to xor* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

set_min_delay 10 -fall -rise_from [get_ports clk*] -through xor* -rise_through * -fall_through ff* -to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe -reset_path

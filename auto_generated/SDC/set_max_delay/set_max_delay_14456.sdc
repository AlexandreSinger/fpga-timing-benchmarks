set_max_delay 4.0 -fall -from core_clock -fall_from [get_ports clk*] -through xor* -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

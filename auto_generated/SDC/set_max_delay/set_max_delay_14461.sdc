set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from xor* -through [get_pins flop_Q] -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path

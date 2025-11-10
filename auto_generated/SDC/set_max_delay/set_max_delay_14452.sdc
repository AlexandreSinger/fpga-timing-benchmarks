set_max_delay 4.0 -fall -from * -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through xor* -to * -ignore_clock_latency -probe -reset_path

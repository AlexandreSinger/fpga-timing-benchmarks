set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from xor1 -through ff1 -fall_through [get_ports clk1] -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path

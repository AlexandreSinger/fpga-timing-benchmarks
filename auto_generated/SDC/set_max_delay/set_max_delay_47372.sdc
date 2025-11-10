set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from core_clock -rise_through pin1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

set_max_delay 10 -rise -from core_clock -fall_from [get_pins flop_Q] -through pin* -fall_through [get_ports {clk0}] -ignore_clock_latency

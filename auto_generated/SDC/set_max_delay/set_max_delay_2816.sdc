set_max_delay 4.0 -from pin1 -fall_from core_clock -through pin2 -to [get_ports {clk0}] -ignore_clock_latency

set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from core_clock -fall_through [get_pins flop_Q] -to ff* -ignore_clock_latency

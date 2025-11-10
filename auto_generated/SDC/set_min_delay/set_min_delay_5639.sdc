set_min_delay 4.0 -from core_clock -rise_from core_clock -through ff* -rise_through [get_ports {clk0}] -fall_through net* -ignore_clock_latency

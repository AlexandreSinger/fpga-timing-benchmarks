set_max_delay 4.0 -fall -rise_from ff* -fall_from core_clock -through net* -fall_through net* -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

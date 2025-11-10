set_max_delay 4.0 -rise_from core_clock -fall_from ff1 -through and1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin* -ignore_clock_latency

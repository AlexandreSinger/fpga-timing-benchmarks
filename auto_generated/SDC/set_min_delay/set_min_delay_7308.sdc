set_min_delay 4.0 -rise -from core_clock -rise_from pin* -fall_from ff* -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency

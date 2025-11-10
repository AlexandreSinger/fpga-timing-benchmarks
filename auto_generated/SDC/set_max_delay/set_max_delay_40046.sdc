set_max_delay 30 -rise -from ff1 -rise_from pin* -fall_from core_clock -through [get_ports {clk0}] -fall_through ff* -ignore_clock_latency

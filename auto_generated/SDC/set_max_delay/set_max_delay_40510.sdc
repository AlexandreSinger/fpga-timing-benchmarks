set_max_delay 30 -rise -rise_from pin* -fall_from [get_clocks {core_clk}] -through * -rise_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency

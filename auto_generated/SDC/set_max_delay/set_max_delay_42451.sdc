set_max_delay 30 -rise_from * -fall_from * -fall_through * -to [get_clocks {core_clk}] -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency

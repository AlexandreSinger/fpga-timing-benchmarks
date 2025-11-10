set_max_delay 10 -fall_from core_clock -through net1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency

set_max_delay 30 -through [get_ports clk1] -fall_through ff1 -to * -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency

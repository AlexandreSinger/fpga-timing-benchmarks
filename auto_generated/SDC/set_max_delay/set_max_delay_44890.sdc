set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through net1 -fall_through [get_ports clk1] -to port* -rise_to ff* -ignore_clock_latency

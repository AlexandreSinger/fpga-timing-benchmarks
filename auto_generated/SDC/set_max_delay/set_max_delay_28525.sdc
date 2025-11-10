set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from port2 -through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to ff* -ignore_clock_latency

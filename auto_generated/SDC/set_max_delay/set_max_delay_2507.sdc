set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through [get_ports clk1] -to ff* -ignore_clock_latency

set_max_delay 30 -fall -from core_clock -rise_from [get_ports clk1] -fall_from * -rise_through net2 -rise_to pin2 -fall_to ff* -ignore_clock_latency

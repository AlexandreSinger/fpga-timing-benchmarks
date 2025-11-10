set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from * -through [get_ports clk1] -fall_through ff* -to * -rise_to pin* -ignore_clock_latency
